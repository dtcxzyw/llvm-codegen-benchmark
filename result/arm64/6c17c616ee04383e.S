func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v22.2d, #3.00000000
	ldp	q17, q16, [sp, #112]
	ldp	q19, q18, [sp, #240]
	ldp	q21, q20, [sp, #80]
	ldp	q24, q23, [sp, #48]
	ldp	q26, q25, [sp, #16]
	fmla	v19.2d, v22.2d, v17.2d
	ldp	q28, q27, [sp, #144]
	fmla	v18.2d, v22.2d, v16.2d
	ldp	q30, q29, [sp, #176]
	ldp	q8, q31, [sp, #208]
	fmla	v28.2d, v22.2d, v26.2d
	fmla	v27.2d, v22.2d, v25.2d
	fmla	v30.2d, v22.2d, v24.2d
	fmla	v29.2d, v22.2d, v23.2d
	fmov	v23.2d, #4.00000000
	fmla	v8.2d, v22.2d, v21.2d
	fmla	v31.2d, v22.2d, v20.2d
	fmul	v16.2d, v27.2d, v23.2d
	fmul	v17.2d, v28.2d, v23.2d
	fmul	v21.2d, v29.2d, v23.2d
	fmul	v20.2d, v8.2d, v23.2d
	fmul	v22.2d, v30.2d, v23.2d
	fmul	v18.2d, v18.2d, v23.2d
	fmul	v19.2d, v19.2d, v23.2d
	fmul	v23.2d, v31.2d, v23.2d
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v1.2d, v16.2d, v1.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v5.2d, v23.2d, v5.2d
	fmul	v6.2d, v19.2d, v6.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
