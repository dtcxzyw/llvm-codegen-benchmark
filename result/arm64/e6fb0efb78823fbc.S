func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #160]
	ldr	q27, [sp, #96]
	ldp	q21, q20, [sp, #128]
	ldp	q19, q18, [sp]
	fcvtl	v23.2d, v16.2s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v26.2d, v21.4s
	fcvtl	v21.2d, v21.2s
	fcvtl2	v28.2d, v20.4s
	fcvtl	v20.2d, v20.2s
	fcvtl2	v16.2d, v16.4s
	ldp	q25, q24, [sp, #64]
	ldp	q30, q29, [sp, #32]
	fmla	v27.2d, v23.2d, v6.2d
	ldr	q6, [sp, #112]
	fmla	v19.2d, v21.2d, v0.2d
	fmla	v18.2d, v26.2d, v1.2d
	fmla	v25.2d, v22.2d, v4.2d
	fmla	v24.2d, v17.2d, v5.2d
	fmla	v30.2d, v20.2d, v2.2d
	fmla	v29.2d, v28.2d, v3.2d
	fmla	v6.2d, v16.2d, v7.2d
	fabs	v1.2d, v18.2d
	fabs	v0.2d, v19.2d
	fabs	v4.2d, v25.2d
	fabs	v5.2d, v24.2d
	fabs	v3.2d, v29.2d
	fabs	v2.2d, v30.2d
	fabs	v7.2d, v6.2d
	fabs	v6.2d, v27.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #160]
	ldr	q27, [sp, #96]
	ldp	q21, q20, [sp, #128]
	ldp	q19, q18, [sp]
	fcvtl	v23.2d, v16.2s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v26.2d, v21.4s
	fcvtl	v21.2d, v21.2s
	fcvtl2	v28.2d, v20.4s
	fcvtl	v20.2d, v20.2s
	fcvtl2	v16.2d, v16.4s
	ldp	q25, q24, [sp, #64]
	ldp	q30, q29, [sp, #32]
	fmla	v27.2d, v23.2d, v6.2d
	ldr	q6, [sp, #112]
	fmla	v19.2d, v21.2d, v0.2d
	fmla	v18.2d, v26.2d, v1.2d
	fmla	v25.2d, v22.2d, v4.2d
	fmla	v24.2d, v17.2d, v5.2d
	fmla	v30.2d, v20.2d, v2.2d
	fmla	v29.2d, v28.2d, v3.2d
	fmla	v6.2d, v16.2d, v7.2d
	fabs	v1.2d, v18.2d
	fabs	v0.2d, v19.2d
	fabs	v4.2d, v25.2d
	fabs	v5.2d, v24.2d
	fabs	v3.2d, v29.2d
	fabs	v2.2d, v30.2d
	fabs	v7.2d, v6.2d
	fabs	v6.2d, v27.2d
	ret
                                        // -- End function
