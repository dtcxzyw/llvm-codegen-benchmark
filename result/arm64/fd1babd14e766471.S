func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4591138345127510016       // =0xc049000000000000
	dup	v16.2d, x8
	mov	x8, #7864                       // =0x1eb8
	movk	x8, #60293, lsl #16
	movk	x8, #47185, lsl #32
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	movk	x8, #16270, lsl #48
	dup	v16.2d, x8
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v7.2d, v7.2d, v7.2d
	fmul	v6.2d, v6.2d, v6.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
