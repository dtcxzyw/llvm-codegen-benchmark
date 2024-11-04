func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #128]
	ldp	q21, q16, [sp, #160]
	ldp	q19, q20, [sp]
	fcvtl	v22.2d, v18.2s
	fcvtl	v26.2d, v17.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl	v23.2d, v16.2s
	fcvtl	v27.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	ldp	q24, q25, [sp, #32]
	fcvtl2	v16.2d, v16.4s
	ldp	q28, q29, [sp, #96]
	fcvtl2	v17.2d, v17.4s
	fmls	v22.2d, v0.2d, v19.2d
	ldp	q30, q0, [sp, #64]
	fmls	v26.2d, v2.2d, v24.2d
	fmls	v18.2d, v1.2d, v20.2d
	fmls	v23.2d, v6.2d, v28.2d
	fmls	v16.2d, v7.2d, v29.2d
	fmls	v27.2d, v4.2d, v30.2d
	fmls	v21.2d, v5.2d, v0.2d
	fmls	v17.2d, v3.2d, v25.2d
	fcvtn	v0.2s, v22.2d
	fcvtn	v1.2s, v26.2d
	fcvtn	v3.2s, v23.2d
	fcvtn	v2.2s, v27.2d
	fcvtn2	v0.4s, v18.2d
	fcvtn2	v1.4s, v17.2d
	fcvtn2	v3.4s, v16.2d
	fcvtn2	v2.4s, v21.2d
	ret
                                        // -- End function
