func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	fmov	v18.2d, #1.00000000
	fmul	v21.2d, v7.2d, v7.2d
	fmul	v24.2d, v4.2d, v4.2d
	ldp	q25, q26, [sp, #112]
	fmul	v28.2d, v1.2d, v1.2d
	ldp	q22, q23, [sp, #80]
	fmul	v27.2d, v0.2d, v0.2d
	ldp	q16, q17, [sp, #16]
	fmul	v29.2d, v2.2d, v2.2d
	mov	v31.16b, v18.16b
	fmul	v30.2d, v3.2d, v3.2d
	fmul	v8.2d, v5.2d, v5.2d
	ldp	q19, q20, [sp, #48]
	mov	v9.16b, v18.16b
	fmla	v31.2d, v26.2d, v21.2d
	mov	v21.16b, v18.16b
	fmul	v26.2d, v6.2d, v6.2d
	fmla	v9.2d, v23.2d, v8.2d
	fmla	v21.2d, v22.2d, v24.2d
	mov	v22.16b, v18.16b
	mov	v24.16b, v18.16b
	fmul	v7.2d, v31.2d, v7.2d
	fmul	v5.2d, v9.2d, v5.2d
	fmla	v22.2d, v17.2d, v28.2d
	mov	v17.16b, v18.16b
	mov	v28.16b, v18.16b
	fmla	v18.2d, v16.2d, v27.2d
	fmla	v24.2d, v25.2d, v26.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmla	v17.2d, v20.2d, v30.2d
	fmla	v28.2d, v19.2d, v29.2d
	fmul	v1.2d, v22.2d, v1.2d
	fmul	v0.2d, v18.2d, v0.2d
	fmul	v6.2d, v24.2d, v6.2d
	fmul	v2.2d, v28.2d, v2.2d
	fmul	v3.2d, v17.2d, v3.2d
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
