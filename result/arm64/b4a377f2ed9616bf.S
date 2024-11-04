func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v2.2d, v1.2s, #0
	sshll	v4.2d, v0.2s, #0
	mov	x8, #70368744177664             // =0x400000000000
	sshll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	movk	x8, #16847, lsl #48
	dup	v3.2d, x8
	fmov	v6.2d, #0.12500000
	scvtf	v2.2d, v2.2d
	scvtf	v4.2d, v4.2d
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fdiv	v2.2d, v3.2d, v2.2d
	fdiv	v4.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v6.2d
	fdiv	v5.2d, v3.2d, v1.2d
	fdiv	v1.2d, v3.2d, v0.2d
	fmul	v0.2d, v4.2d, v6.2d
	fmul	v3.2d, v5.2d, v6.2d
	fmul	v1.2d, v1.2d, v6.2d
	ret
                                        // -- End function
