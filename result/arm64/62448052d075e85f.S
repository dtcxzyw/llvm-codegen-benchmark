func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-48]!           // 16-byte Folded Spill
	fmov	v27.2d, #-0.50000000
	fmov	v29.2d, #0.50000000
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q21, q22, [sp, #48]
	str	x29, [sp, #32]                  // 8-byte Folded Spill
	ldp	q23, q24, [sp, #80]
	ldp	q25, q26, [sp, #112]
	ldp	q20, q19, [sp, #176]
	fmul	v10.2d, v22.2d, v29.2d
	ldp	q28, q16, [sp, #272]
	fmul	v11.2d, v21.2d, v29.2d
	ldp	q30, q18, [sp, #208]
	fmul	v24.2d, v24.2d, v29.2d
	ldp	q31, q17, [sp, #240]
	fmul	v19.2d, v19.2d, v27.2d
	ldp	q8, q9, [sp, #144]
	fmul	v16.2d, v16.2d, v27.2d
	fmul	v18.2d, v18.2d, v27.2d
	fmul	v20.2d, v20.2d, v27.2d
	fmul	v21.2d, v30.2d, v27.2d
	fmul	v17.2d, v17.2d, v27.2d
	fmul	v30.2d, v23.2d, v29.2d
	fmul	v22.2d, v31.2d, v27.2d
	fmul	v26.2d, v26.2d, v29.2d
	fmul	v25.2d, v25.2d, v29.2d
	fmul	v23.2d, v28.2d, v27.2d
	fmul	v27.2d, v9.2d, v29.2d
	fmul	v28.2d, v8.2d, v29.2d
	fmla	v19.2d, v1.2d, v10.2d
	fmla	v20.2d, v0.2d, v11.2d
	fmla	v18.2d, v3.2d, v24.2d
	fmla	v21.2d, v2.2d, v30.2d
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	fmla	v22.2d, v4.2d, v25.2d
	fmla	v17.2d, v5.2d, v26.2d
	fmla	v23.2d, v6.2d, v28.2d
	fmla	v16.2d, v7.2d, v27.2d
	mov	v1.16b, v19.16b
	mov	v0.16b, v20.16b
	mov	v3.16b, v18.16b
	mov	v2.16b, v21.16b
	mov	v4.16b, v22.16b
	mov	v5.16b, v17.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v16.16b
	ldp	d11, d10, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
