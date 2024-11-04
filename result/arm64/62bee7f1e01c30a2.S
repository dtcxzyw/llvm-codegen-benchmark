func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v4.2d, x8
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fdiv	v1.2d, v3.2d, v1.2d
	fdiv	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
