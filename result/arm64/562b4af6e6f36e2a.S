func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q22, q23, [sp]
	ldr	q21, [sp, #144]
	ldp	q19, q17, [sp, #112]
	ldr	q27, [sp, #96]
	fneg	v21.2d, v21.2d
	ldp	q18, q20, [sp, #64]
	fcvtl2	v28.2d, v23.4s
	fcvtl2	v29.2d, v22.4s
	fcvtl	v30.2d, v22.2s
	ldp	q16, q24, [sp, #160]
	fneg	v17.2d, v17.2d
	ldp	q25, q26, [sp, #32]
	fneg	v18.2d, v18.2d
	fneg	v19.2d, v19.2d
	fneg	v20.2d, v20.2d
	fneg	v22.2d, v27.2d
	fneg	v16.2d, v16.2d
	fcvtl	v27.2d, v23.2s
	fneg	v23.2d, v24.2d
	fcvtl2	v31.2d, v25.4s
	fcvtl	v25.2d, v25.2s
	fcvtl	v24.2d, v26.2s
	fcvtl2	v26.2d, v26.4s
	fmla	v18.2d, v30.2d, v0.2d
	fmla	v20.2d, v29.2d, v1.2d
	fmla	v19.2d, v28.2d, v3.2d
	fmla	v22.2d, v27.2d, v2.2d
	fmla	v21.2d, v31.2d, v5.2d
	fmla	v17.2d, v25.2d, v4.2d
	fmla	v23.2d, v26.2d, v7.2d
	fmla	v16.2d, v24.2d, v6.2d
	mov	v0.16b, v18.16b
	mov	v1.16b, v20.16b
	mov	v3.16b, v19.16b
	mov	v2.16b, v22.16b
	mov	v4.16b, v17.16b
	mov	v5.16b, v21.16b
	mov	v6.16b, v16.16b
	mov	v7.16b, v23.16b
	ret
                                        // -- End function
