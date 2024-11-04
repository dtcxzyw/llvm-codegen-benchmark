func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q25, [sp, #160]
	ldp	q16, q17, [sp, #32]
	fcvtl2	v23.2d, v21.4s
	fcvtl2	v24.2d, v20.4s
	fcvtl	v26.2d, v20.2s
	fcvtl2	v27.2d, v22.4s
	fcvtl	v28.2d, v22.2s
	fcvtl	v29.2d, v21.2s
	fcvtl	v30.2d, v25.2s
	fcvtl2	v25.2d, v25.4s
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	fmls	v17.2d, v3.2d, v23.2d
	ldp	q22, q23, [sp, #96]
	fmls	v16.2d, v2.2d, v29.2d
	fmls	v19.2d, v1.2d, v24.2d
	fmls	v18.2d, v0.2d, v26.2d
	fmls	v21.2d, v5.2d, v27.2d
	fmls	v20.2d, v4.2d, v28.2d
	fmls	v23.2d, v7.2d, v25.2d
	fmls	v22.2d, v6.2d, v30.2d
	mov	v3.16b, v17.16b
	mov	v2.16b, v16.16b
	mov	v0.16b, v18.16b
	mov	v1.16b, v19.16b
	mov	v4.16b, v20.16b
	mov	v5.16b, v21.16b
	mov	v6.16b, v22.16b
	mov	v7.16b, v23.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q25, [sp, #160]
	ldp	q16, q17, [sp, #32]
	fcvtl2	v23.2d, v21.4s
	fcvtl2	v24.2d, v20.4s
	fcvtl	v26.2d, v20.2s
	fcvtl2	v27.2d, v22.4s
	fcvtl	v28.2d, v22.2s
	fcvtl	v29.2d, v21.2s
	fcvtl	v30.2d, v25.2s
	fcvtl2	v25.2d, v25.4s
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	fmls	v17.2d, v3.2d, v23.2d
	ldp	q22, q23, [sp, #96]
	fmls	v16.2d, v2.2d, v29.2d
	fmls	v19.2d, v1.2d, v24.2d
	fmls	v18.2d, v0.2d, v26.2d
	fmls	v21.2d, v5.2d, v27.2d
	fmls	v20.2d, v4.2d, v28.2d
	fmls	v23.2d, v7.2d, v25.2d
	fmls	v22.2d, v6.2d, v30.2d
	mov	v3.16b, v17.16b
	mov	v2.16b, v16.16b
	mov	v0.16b, v18.16b
	mov	v1.16b, v19.16b
	mov	v4.16b, v20.16b
	mov	v5.16b, v21.16b
	mov	v6.16b, v22.16b
	mov	v7.16b, v23.16b
	ret
                                        // -- End function
