func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-48]!           // 16-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q27, q22, [sp, #208]
	ldp	q28, q29, [sp, #80]
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q24, q23, [sp, #176]
	str	x29, [sp, #32]                  // 8-byte Folded Spill
	ldp	q25, q26, [sp, #48]
	mov	v20.16b, v16.16b
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	ldp	q30, q31, [sp, #240]
	mov	v19.16b, v16.16b
	ldp	q8, q9, [sp, #112]
	mov	v21.16b, v16.16b
	fmla	v20.2d, v29.2d, v22.2d
	mov	v22.16b, v16.16b
	ldp	q10, q11, [sp, #272]
	fmla	v19.2d, v9.2d, v31.2d
	fmla	v21.2d, v8.2d, v30.2d
	fmla	v22.2d, v26.2d, v23.2d
	mov	v23.16b, v16.16b
	fmla	v16.2d, v25.2d, v24.2d
	fmla	v20.2d, v29.2d, v3.2d
	fmla	v23.2d, v28.2d, v27.2d
	ldp	q24, q27, [sp, #144]
	fmla	v16.2d, v25.2d, v0.2d
	fmla	v22.2d, v26.2d, v1.2d
	fmla	v21.2d, v8.2d, v4.2d
	fmla	v19.2d, v9.2d, v5.2d
	mov	v3.16b, v20.16b
	fmla	v17.2d, v27.2d, v11.2d
	fmla	v18.2d, v24.2d, v10.2d
	fmla	v23.2d, v28.2d, v2.2d
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	mov	v0.16b, v16.16b
	mov	v1.16b, v22.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v19.16b
	fmla	v18.2d, v24.2d, v6.2d
	fmla	v17.2d, v27.2d, v7.2d
	mov	v2.16b, v23.16b
	mov	v6.16b, v18.16b
	mov	v7.16b, v17.16b
	ldp	d11, d10, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
