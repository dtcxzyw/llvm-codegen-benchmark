func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	fmov	v18.2d, #-1.00000000
	fmov	v19.2d, #2.00000000
	ldp	q21, q20, [sp, #16]
	ldp	q26, q25, [sp, #48]
	ldp	q17, q16, [sp, #112]
	mov	v24.16b, v18.16b
	mov	v27.16b, v18.16b
	mov	v8.16b, v18.16b
	ldp	q23, q22, [sp, #80]
	mov	v28.16b, v18.16b
	mov	v29.16b, v18.16b
	mov	v30.16b, v18.16b
	mov	v31.16b, v18.16b
	fmla	v24.2d, v19.2d, v21.2d
	mov	v21.16b, v18.16b
	fmla	v27.2d, v19.2d, v25.2d
	mov	v25.16b, v18.16b
	fmla	v8.2d, v19.2d, v6.2d
	mov	v9.16b, v18.16b
	fmla	v28.2d, v19.2d, v5.2d
	fmla	v29.2d, v19.2d, v4.2d
	fmla	v21.2d, v19.2d, v20.2d
	mov	v20.16b, v18.16b
	fmla	v30.2d, v19.2d, v3.2d
	fmla	v25.2d, v19.2d, v23.2d
	mov	v23.16b, v18.16b
	fmla	v31.2d, v19.2d, v1.2d
	fmla	v9.2d, v19.2d, v2.2d
	fmul	v3.2d, v27.2d, v27.2d
	fmla	v20.2d, v19.2d, v26.2d
	mov	v26.16b, v18.16b
	fmla	v23.2d, v19.2d, v22.2d
	mov	v22.16b, v18.16b
	fmul	v1.2d, v21.2d, v21.2d
	fmul	v4.2d, v25.2d, v25.2d
	fmla	v26.2d, v19.2d, v17.2d
	mov	v17.16b, v18.16b
	fmla	v18.2d, v19.2d, v0.2d
	fmla	v22.2d, v19.2d, v7.2d
	fmul	v0.2d, v24.2d, v24.2d
	fmul	v2.2d, v20.2d, v20.2d
	fmul	v5.2d, v23.2d, v23.2d
	fmla	v1.2d, v31.2d, v31.2d
	fmla	v3.2d, v30.2d, v30.2d
	fmla	v17.2d, v19.2d, v16.2d
	fmla	v4.2d, v29.2d, v29.2d
	fmla	v0.2d, v18.2d, v18.2d
	fmla	v2.2d, v9.2d, v9.2d
	fmla	v5.2d, v28.2d, v28.2d
	fmul	v16.2d, v17.2d, v17.2d
	fmul	v17.2d, v26.2d, v26.2d
	fmla	v17.2d, v8.2d, v8.2d
	fmla	v16.2d, v22.2d, v22.2d
	mov	v6.16b, v17.16b
	mov	v7.16b, v16.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	fmov	v18.2d, #-1.00000000
	fmov	v19.2d, #2.00000000
	ldp	q21, q20, [sp, #16]
	ldp	q26, q25, [sp, #48]
	ldp	q17, q16, [sp, #112]
	mov	v24.16b, v18.16b
	mov	v27.16b, v18.16b
	mov	v8.16b, v18.16b
	ldp	q23, q22, [sp, #80]
	mov	v28.16b, v18.16b
	mov	v29.16b, v18.16b
	mov	v30.16b, v18.16b
	mov	v31.16b, v18.16b
	fmla	v24.2d, v19.2d, v21.2d
	mov	v21.16b, v18.16b
	fmla	v27.2d, v19.2d, v25.2d
	mov	v25.16b, v18.16b
	fmla	v8.2d, v19.2d, v6.2d
	mov	v9.16b, v18.16b
	fmla	v28.2d, v19.2d, v5.2d
	fmla	v29.2d, v19.2d, v4.2d
	fmla	v21.2d, v19.2d, v20.2d
	mov	v20.16b, v18.16b
	fmla	v30.2d, v19.2d, v3.2d
	fmla	v25.2d, v19.2d, v23.2d
	mov	v23.16b, v18.16b
	fmla	v31.2d, v19.2d, v1.2d
	fmla	v9.2d, v19.2d, v2.2d
	fmul	v3.2d, v27.2d, v27.2d
	fmla	v20.2d, v19.2d, v26.2d
	mov	v26.16b, v18.16b
	fmla	v23.2d, v19.2d, v22.2d
	mov	v22.16b, v18.16b
	fmul	v1.2d, v21.2d, v21.2d
	fmul	v4.2d, v25.2d, v25.2d
	fmla	v26.2d, v19.2d, v17.2d
	mov	v17.16b, v18.16b
	fmla	v18.2d, v19.2d, v0.2d
	fmla	v22.2d, v19.2d, v7.2d
	fmul	v0.2d, v24.2d, v24.2d
	fmul	v2.2d, v20.2d, v20.2d
	fmul	v5.2d, v23.2d, v23.2d
	fmla	v1.2d, v31.2d, v31.2d
	fmla	v3.2d, v30.2d, v30.2d
	fmla	v17.2d, v19.2d, v16.2d
	fmla	v4.2d, v29.2d, v29.2d
	fmla	v0.2d, v18.2d, v18.2d
	fmla	v2.2d, v9.2d, v9.2d
	fmla	v5.2d, v28.2d, v28.2d
	fmul	v16.2d, v17.2d, v17.2d
	fmul	v17.2d, v26.2d, v26.2d
	fmla	v17.2d, v8.2d, v8.2d
	fmla	v16.2d, v22.2d, v22.2d
	mov	v6.16b, v17.16b
	mov	v7.16b, v16.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
