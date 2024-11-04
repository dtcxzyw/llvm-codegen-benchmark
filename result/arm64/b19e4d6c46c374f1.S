func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	fmov	v25.2d, #9.00000000
	ldp	q23, q24, [sp, #48]
	ldp	q26, q16, [sp, #176]
	fmov	v31.2d, #-3.00000000
	ldp	q21, q17, [sp, #112]
	ldp	q20, q18, [sp, #80]
	fcvtl2	v8.2d, v23.4s
	ldp	q22, q27, [sp, #144]
	fmul	v16.2d, v16.2d, v25.2d
	ldp	q29, q28, [sp, #16]
	fmul	v21.2d, v21.2d, v25.2d
	fmul	v19.2d, v18.2d, v25.2d
	fmul	v18.2d, v17.2d, v25.2d
	fmul	v20.2d, v20.2d, v25.2d
	fmul	v17.2d, v27.2d, v25.2d
	fmul	v22.2d, v22.2d, v25.2d
	fcvtl	v9.2d, v23.2s
	fcvtl2	v27.2d, v29.4s
	fcvtl2	v30.2d, v28.4s
	fcvtl	v29.2d, v29.2s
	fcvtl	v28.2d, v28.2s
	fmul	v23.2d, v26.2d, v25.2d
	fcvtl2	v25.2d, v24.4s
	fcvtl	v24.2d, v24.2s
	fmov	v26.2d, #-9.00000000
	fmla	v17.2d, v31.2d, v8.2d
	fmla	v22.2d, v31.2d, v9.2d
	fmla	v18.2d, v31.2d, v30.2d
	fmla	v19.2d, v31.2d, v27.2d
	fmla	v20.2d, v31.2d, v29.2d
	fmla	v21.2d, v31.2d, v28.2d
	fmla	v23.2d, v31.2d, v24.2d
	fmla	v16.2d, v31.2d, v25.2d
	fmla	v17.2d, v26.2d, v5.2d
	fmla	v22.2d, v26.2d, v4.2d
	fmla	v19.2d, v26.2d, v1.2d
	fmla	v18.2d, v26.2d, v3.2d
	fmla	v20.2d, v26.2d, v0.2d
	fmla	v21.2d, v26.2d, v2.2d
	fmla	v16.2d, v26.2d, v7.2d
	fmla	v23.2d, v26.2d, v6.2d
	mov	v4.16b, v22.16b
	mov	v5.16b, v17.16b
	mov	v1.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v0.16b, v20.16b
	mov	v2.16b, v21.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v16.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
