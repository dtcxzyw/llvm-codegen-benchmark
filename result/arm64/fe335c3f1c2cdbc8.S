func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	fcvtl2	v4.2d, v2.4s
	sshll2	v5.2d, v0.4s, #0
	movk	x8, #16527, lsl #48
	fcvtl	v2.2d, v2.2s
	sshll	v0.2d, v0.2s, #0
	dup	v6.2d, x8
	sshll2	v7.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v0.2d, v0.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v1.2d, v1.2d
	fdiv	v4.2d, v4.2d, v5.2d
	fcvtl2	v5.2d, v3.4s
	fmul	v5.2d, v5.2d, v6.2d
	fdiv	v0.2d, v2.2d, v0.2d
	fcvtl	v2.2d, v3.2s
	fmul	v2.2d, v2.2d, v6.2d
	fdiv	v5.2d, v5.2d, v7.2d
	fdiv	v2.2d, v2.2d, v1.2d
	mov	v1.16b, v4.16b
	mov	v3.16b, v5.16b
	ret
                                        // -- End function
