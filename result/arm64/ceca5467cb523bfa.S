func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	dup	v7.2d, x8
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	fmul	v1.2d, v1.2d, v7.2d
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v2.2d, v2.2d, v7.2d
	fdiv	v1.2d, v1.2d, v6.2d
	sshll2	v6.2d, v5.4s, #0
	scvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fcvtn	v1.2s, v1.2d
	fcvtl	v1.2d, v1.2s
	fdiv	v3.2d, v3.2d, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtl	v0.2d, v0.2s
	fdiv	v2.2d, v2.2d, v4.2d
	fcvtn	v3.2s, v3.2d
	fcvtl	v3.2d, v3.2s
	fcvtn	v2.2s, v2.2d
	fcvtl	v2.2d, v2.2s
	ret
                                        // -- End function
