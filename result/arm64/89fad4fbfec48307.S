func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	fcvtl	v24.2d, v7.2s
	ldr	q18, [sp, #48]
	ldr	q19, [sp]
	fcvtl	v25.2d, v4.2s
	fcvtl	v26.2d, v5.2s
	fcvtl	v27.2d, v6.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v20.2d, v17.4s
	fcvtl2	v21.2d, v16.4s
	fcvtl2	v22.2d, v18.4s
	fcvtl	v23.2d, v19.2s
	fcvtl	v17.2d, v17.2s
	fcvtl	v16.2d, v16.2s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v6.2d, v6.4s
	fcvtl2	v7.2d, v7.4s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v4.2d, v4.4s
	fadd	v5.2d, v5.2d, v20.2d
	fcvtl	v20.2d, v2.2s
	fadd	v16.2d, v27.2d, v16.2d
	fadd	v17.2d, v26.2d, v17.2d
	fadd	v23.2d, v25.2d, v23.2d
	fadd	v18.2d, v24.2d, v18.2d
	fadd	v7.2d, v7.2d, v22.2d
	fadd	v6.2d, v6.2d, v21.2d
	fadd	v4.2d, v4.2d, v19.2d
	fcvtl	v19.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v21.2d, v1.2s
	fcvtl2	v22.2d, v1.4s
	fcvtl	v24.2d, v3.2s
	fcvtl2	v25.2d, v3.4s
	fcvtl2	v26.2d, v2.4s
	fadd	v1.2d, v4.2d, v0.2d
	fadd	v0.2d, v23.2d, v19.2d
	fadd	v4.2d, v16.2d, v20.2d
	fadd	v3.2d, v5.2d, v22.2d
	fadd	v2.2d, v17.2d, v21.2d
	fadd	v5.2d, v6.2d, v26.2d
	fadd	v7.2d, v7.2d, v25.2d
	fadd	v6.2d, v18.2d, v24.2d
	ret
                                        // -- End function
