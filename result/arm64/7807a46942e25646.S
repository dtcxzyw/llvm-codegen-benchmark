func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v26.2d, #-13.00000000
	ldp	q16, q17, [sp, #16]
	ldp	q18, q19, [sp, #48]
	ldp	q20, q21, [sp, #80]
	ldp	q22, q23, [sp, #144]
	ldp	q24, q25, [sp, #240]
	fadd	v17.2d, v17.2d, v26.2d
	ldp	q27, q28, [sp, #176]
	fadd	v16.2d, v16.2d, v26.2d
	ldp	q29, q30, [sp, #208]
	fmul	v23.2d, v23.2d, v23.2d
	ldp	q31, q8, [sp, #112]
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v28.2d, v28.2d, v28.2d
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v27.2d, v27.2d, v27.2d
	fmul	v30.2d, v30.2d, v30.2d
	fadd	v19.2d, v19.2d, v26.2d
	fadd	v18.2d, v18.2d, v26.2d
	fmul	v29.2d, v29.2d, v29.2d
	fadd	v21.2d, v21.2d, v26.2d
	fadd	v20.2d, v20.2d, v26.2d
	fmul	v24.2d, v24.2d, v24.2d
	fadd	v8.2d, v8.2d, v26.2d
	fadd	v26.2d, v31.2d, v26.2d
	fmla	v0.2d, v22.2d, v16.2d
	fmla	v1.2d, v23.2d, v17.2d
	fmla	v2.2d, v27.2d, v18.2d
	fmla	v3.2d, v28.2d, v19.2d
	fmla	v4.2d, v29.2d, v20.2d
	fmla	v5.2d, v30.2d, v21.2d
	fmla	v6.2d, v24.2d, v26.2d
	fmla	v7.2d, v25.2d, v8.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
