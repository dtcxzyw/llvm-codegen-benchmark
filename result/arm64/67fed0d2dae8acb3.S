func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl	v4.2d, v2.2s
	fcvtl2	v5.2d, v0.4s
	mov	x8, #1610612736                 // =0x60000000
	fcvtl	v0.2d, v0.2s
	fmov	v6.2d, #-0.50000000
	movk	x8, #8699, lsl #32
	fcvtl2	v7.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	movk	x8, #16393, lsl #48
	fcvtl2	v2.2d, v2.4s
	fcvtl2	v16.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	dup	v18.2d, x8
	fadd	v4.2d, v4.2d, v6.2d
	fadd	v0.2d, v0.2d, v6.2d
	fadd	v5.2d, v5.2d, v6.2d
	fadd	v17.2d, v1.2d, v6.2d
	fadd	v7.2d, v7.2d, v6.2d
	fadd	v19.2d, v3.2d, v6.2d
	fadd	v16.2d, v16.2d, v6.2d
	fadd	v6.2d, v2.2d, v6.2d
	fmul	v1.2d, v5.2d, v18.2d
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v3.2d, v7.2d, v18.2d
	fmul	v2.2d, v17.2d, v18.2d
	fmul	v5.2d, v6.2d, v18.2d
	fmul	v7.2d, v16.2d, v18.2d
	fmul	v6.2d, v19.2d, v18.2d
	ret
                                        // -- End function
