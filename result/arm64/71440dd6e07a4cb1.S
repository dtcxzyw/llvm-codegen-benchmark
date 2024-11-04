func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q21, [sp, #128]
	ldp	q20, q23, [sp, #160]
	ldp	q24, q25, [sp, #32]
	fcvtl2	v16.2d, v21.4s
	fcvtl2	v17.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	ldp	q26, q27, [sp]
	fcvtl2	v19.2d, v20.4s
	fcvtl	v20.2d, v20.2s
	fcvtl	v21.2d, v21.2s
	fcvtl	v22.2d, v23.2s
	fcvtl2	v23.2d, v23.4s
	ldp	q28, q29, [sp, #64]
	fmla	v17.2d, v27.2d, v1.2d
	fmla	v16.2d, v25.2d, v3.2d
	ldp	q1, q3, [sp, #96]
	fmla	v18.2d, v26.2d, v0.2d
	fmla	v19.2d, v29.2d, v5.2d
	fmla	v21.2d, v24.2d, v2.2d
	fmla	v20.2d, v28.2d, v4.2d
	fmla	v23.2d, v3.2d, v7.2d
	fmla	v22.2d, v1.2d, v6.2d
	mov	v1.16b, v17.16b
	mov	v0.16b, v18.16b
	mov	v3.16b, v16.16b
	mov	v2.16b, v21.16b
	mov	v5.16b, v19.16b
	mov	v4.16b, v20.16b
	mov	v6.16b, v22.16b
	mov	v7.16b, v23.16b
	ret
                                        // -- End function
