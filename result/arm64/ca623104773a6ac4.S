func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	sshll	v4.2d, v0.2s, #0
	dup	v3.2d, x8
	sshll2	v0.2d, v0.4s, #0
	scvtf	v1.2d, v1.2d
	scvtf	v2.2d, v2.2d
	scvtf	v4.2d, v4.2d
	scvtf	v0.2d, v0.2d
	fdiv	v1.2d, v3.2d, v1.2d
	fdiv	v4.2d, v3.2d, v4.2d
	fcvtn	v1.2s, v1.2d
	fdiv	v2.2d, v3.2d, v2.2d
	fdiv	v3.2d, v3.2d, v0.2d
	fcvtn	v0.2s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v0.4s, v3.2d
	ret
                                        // -- End function
