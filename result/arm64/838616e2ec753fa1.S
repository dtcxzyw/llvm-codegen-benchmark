func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v6.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	fdiv	v2.2d, v6.2d, v2.2d
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	fdiv	v0.2d, v6.2d, v0.2d
	fdiv	v3.2d, v5.2d, v3.2d
	fdiv	v1.2d, v4.2d, v1.2d
	dup	v4.2d, x8
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
