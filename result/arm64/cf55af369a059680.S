func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #128]
	ldp	q21, q16, [sp, #160]
	ldp	q19, q20, [sp]
	fcvtl	v22.2d, v18.2s
	fcvtl	v26.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v16.2s
	fcvtl	v27.2d, v21.2s
	fcvtl2	v16.2d, v16.4s
	ldp	q24, q25, [sp, #32]
	fcvtl2	v18.2d, v18.4s
	ldp	q28, q29, [sp, #96]
	fcvtl2	v21.2d, v21.4s
	fmls	v0.2d, v22.2d, v19.2d
	ldp	q30, q19, [sp, #64]
	fmls	v2.2d, v26.2d, v24.2d
	fmls	v3.2d, v17.2d, v25.2d
	fmls	v6.2d, v23.2d, v28.2d
	fmls	v7.2d, v16.2d, v29.2d
	fmls	v4.2d, v27.2d, v30.2d
	fmls	v5.2d, v21.2d, v19.2d
	fmls	v1.2d, v18.2d, v20.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v16.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v4.2s, v6.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v16.4s, v3.2d
	fcvtn2	v4.4s, v7.2d
	fcvtn2	v2.4s, v5.2d
	mov	v1.16b, v16.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
