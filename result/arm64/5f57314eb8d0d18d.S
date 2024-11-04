func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q23, q20, [sp, #144]
	fmov	v31.2d, #0.25000000
	ldp	q22, q21, [sp, #240]
	ldp	q25, q24, [sp, #176]
	ldp	q27, q26, [sp, #208]
	fneg	v23.2d, v23.2d
	ldp	q17, q16, [sp, #16]
	fneg	v20.2d, v20.2d
	fneg	v25.2d, v25.2d
	fneg	v24.2d, v24.2d
	fneg	v30.2d, v22.2d
	fneg	v27.2d, v27.2d
	fneg	v26.2d, v26.2d
	fneg	v22.2d, v21.2d
	ldp	q19, q18, [sp, #48]
	fmul	v17.2d, v23.2d, v17.2d
	ldp	q28, q29, [sp, #80]
	fmul	v16.2d, v20.2d, v16.2d
	ldp	q23, q8, [sp, #112]
	fmul	v18.2d, v24.2d, v18.2d
	fmul	v19.2d, v25.2d, v19.2d
	fmul	v20.2d, v26.2d, v29.2d
	fmul	v21.2d, v27.2d, v28.2d
	fmla	v17.2d, v31.2d, v0.2d
	fmul	v22.2d, v22.2d, v8.2d
	fmul	v23.2d, v30.2d, v23.2d
	fmla	v16.2d, v31.2d, v1.2d
	fmla	v19.2d, v31.2d, v2.2d
	fmla	v18.2d, v31.2d, v3.2d
	fmla	v21.2d, v31.2d, v4.2d
	fmla	v20.2d, v31.2d, v5.2d
	mov	v0.16b, v17.16b
	fmla	v23.2d, v31.2d, v6.2d
	fmla	v22.2d, v31.2d, v7.2d
	mov	v1.16b, v16.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
