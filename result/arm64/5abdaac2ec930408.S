func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q21, q22, [sp, #16]
	fmov	v8.2d, #2.00000000
	ldp	q23, q24, [sp, #48]
	ldp	q25, q26, [sp, #80]
	ldp	q20, q19, [sp, #144]
	fmul	v1.2d, v1.2d, v22.2d
	ldp	q27, q17, [sp, #208]
	fmul	v0.2d, v0.2d, v21.2d
	ldp	q28, q16, [sp, #240]
	fmul	v3.2d, v3.2d, v24.2d
	ldp	q29, q18, [sp, #176]
	fneg	v19.2d, v19.2d
	ldp	q30, q31, [sp, #112]
	fneg	v17.2d, v17.2d
	fneg	v16.2d, v16.2d
	fneg	v20.2d, v20.2d
	fmul	v2.2d, v2.2d, v23.2d
	fneg	v18.2d, v18.2d
	fneg	v21.2d, v29.2d
	fneg	v22.2d, v27.2d
	fmul	v5.2d, v5.2d, v26.2d
	fmul	v4.2d, v4.2d, v25.2d
	fneg	v23.2d, v28.2d
	fmul	v7.2d, v7.2d, v31.2d
	fmul	v6.2d, v6.2d, v30.2d
	fmla	v19.2d, v8.2d, v1.2d
	fmla	v20.2d, v8.2d, v0.2d
	fmla	v21.2d, v8.2d, v2.2d
	fmla	v18.2d, v8.2d, v3.2d
	fmla	v22.2d, v8.2d, v4.2d
	fmla	v17.2d, v8.2d, v5.2d
	fmla	v23.2d, v8.2d, v6.2d
	fmla	v16.2d, v8.2d, v7.2d
	mov	v1.16b, v19.16b
	mov	v0.16b, v20.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v18.16b
	mov	v4.16b, v22.16b
	mov	v5.16b, v17.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v16.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
