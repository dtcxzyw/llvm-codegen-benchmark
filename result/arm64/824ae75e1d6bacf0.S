func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v21.2d, #-1.00000000
	ldp	q19, q18, [sp, #32]
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v22.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v24.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fadd	v16.2d, v16.2d, v21.2d
	fadd	v20.2d, v20.2d, v21.2d
	fadd	v22.2d, v22.2d, v21.2d
	fadd	v23.2d, v23.2d, v21.2d
	fadd	v17.2d, v17.2d, v21.2d
	fadd	v19.2d, v19.2d, v21.2d
	fadd	v18.2d, v18.2d, v21.2d
	fadd	v24.2d, v24.2d, v21.2d
	fadd	v1.2d, v20.2d, v1.2d
	fadd	v0.2d, v16.2d, v0.2d
	fadd	v3.2d, v22.2d, v3.2d
	fadd	v2.2d, v17.2d, v2.2d
	fadd	v4.2d, v23.2d, v4.2d
	fadd	v5.2d, v19.2d, v5.2d
	fadd	v7.2d, v24.2d, v7.2d
	fadd	v6.2d, v18.2d, v6.2d
	ret
                                        // -- End function
