func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q28, q25, [sp, #208]
	ldr	q27, [sp, #192]
	ldp	q26, q30, [sp, #96]
	ldr	q29, [sp, #240]
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	fmls	v26.2d, v6.2d, v25.2d
	fmls	v30.2d, v7.2d, v29.2d
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	fmls	v18.2d, v0.2d, v16.2d
	ldp	q24, q6, [sp, #64]
	fmls	v19.2d, v1.2d, v17.2d
	fmls	v22.2d, v2.2d, v20.2d
	fmls	v23.2d, v3.2d, v21.2d
	fcvtn	v3.2s, v26.2d
	fmls	v24.2d, v4.2d, v27.2d
	fmls	v6.2d, v5.2d, v28.2d
	fcvtn	v0.2s, v18.2d
	fcvtn	v1.2s, v22.2d
	fcvtn2	v3.4s, v30.2d
	fcvtn	v2.2s, v24.2d
	fcvtn2	v0.4s, v19.2d
	fcvtn2	v1.4s, v23.2d
	fcvtn2	v2.4s, v6.2d
	ret
                                        // -- End function
