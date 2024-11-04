func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v18.2d, #-1.00000000
	ldp	q16, q22, [sp, #48]
	ldp	q27, q28, [sp, #176]
	ldp	q17, q19, [sp, #16]
	ldp	q20, q21, [sp, #144]
	mov	v8.16b, v18.16b
	ldp	q23, q24, [sp, #112]
	ldp	q25, q26, [sp, #240]
	mov	v29.16b, v18.16b
	mov	v30.16b, v18.16b
	mov	v31.16b, v18.16b
	fmla	v8.2d, v27.2d, v16.2d
	mov	v27.16b, v18.16b
	fmov	v16.2d, #1.00000000
	fmla	v29.2d, v26.2d, v24.2d
	mov	v24.16b, v18.16b
	mov	v26.16b, v18.16b
	fmla	v18.2d, v20.2d, v17.2d
	ldp	q17, q20, [sp, #80]
	fmla	v27.2d, v21.2d, v19.2d
	ldp	q19, q21, [sp, #208]
	fmla	v24.2d, v25.2d, v23.2d
	fmla	v31.2d, v28.2d, v22.2d
	mov	v22.16b, v16.16b
	mov	v23.16b, v16.16b
	fmla	v30.2d, v19.2d, v17.2d
	mov	v17.16b, v16.16b
	fmla	v26.2d, v21.2d, v20.2d
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v21.16b, v16.16b
	fmla	v23.2d, v24.2d, v6.2d
	fmla	v17.2d, v18.2d, v0.2d
	mov	v18.16b, v16.16b
	fmla	v16.2d, v29.2d, v7.2d
	fmla	v19.2d, v8.2d, v2.2d
	fmla	v20.2d, v31.2d, v3.2d
	fmla	v21.2d, v30.2d, v4.2d
	fmla	v22.2d, v26.2d, v5.2d
	fmla	v18.2d, v27.2d, v1.2d
	mov	v6.16b, v23.16b
	mov	v0.16b, v17.16b
	mov	v7.16b, v16.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v20.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v22.16b
	mov	v1.16b, v18.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
