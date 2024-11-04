func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q19, q18, [sp, #32]
	movk	x8, #39322
	movk	x8, #16361, lsl #48
	fcvtl2	v20.2d, v16.4s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v16.2d, v16.2s
	fcvtl	v17.2d, v17.2s
	fcvtl	v22.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v24.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	dup	v23.2d, x8
	fadd	v16.2d, v16.2d, v23.2d
	fadd	v20.2d, v20.2d, v23.2d
	fadd	v22.2d, v22.2d, v23.2d
	fadd	v17.2d, v17.2d, v23.2d
	fadd	v21.2d, v21.2d, v23.2d
	fadd	v18.2d, v18.2d, v23.2d
	fadd	v24.2d, v24.2d, v23.2d
	fadd	v19.2d, v19.2d, v23.2d
	fmul	v1.2d, v20.2d, v1.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v2.2d, v17.2d, v2.2d
	fmul	v6.2d, v18.2d, v6.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v7.2d, v24.2d, v7.2d
	ret
                                        // -- End function
