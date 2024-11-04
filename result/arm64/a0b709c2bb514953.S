func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v26.2d, #-2.00000000
	ldp	q16, q17, [sp, #16]
	ldp	q18, q19, [sp, #48]
	ldp	q20, q21, [sp, #80]
	ldp	q22, q23, [sp, #112]
	ldp	q24, q25, [sp, #240]
	fmla	v17.2d, v26.2d, v1.2d
	ldp	q27, q28, [sp, #176]
	fmla	v20.2d, v26.2d, v4.2d
	ldp	q29, q8, [sp, #208]
	fmla	v23.2d, v26.2d, v7.2d
	ldp	q30, q31, [sp, #144]
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v28.2d, v28.2d, v28.2d
	fmla	v16.2d, v26.2d, v0.2d
	fmul	v29.2d, v29.2d, v29.2d
	fmul	v7.2d, v27.2d, v27.2d
	fmla	v19.2d, v26.2d, v3.2d
	fmul	v31.2d, v31.2d, v31.2d
	fmul	v4.2d, v30.2d, v30.2d
	fmla	v18.2d, v26.2d, v2.2d
	fmul	v27.2d, v8.2d, v8.2d
	fmla	v22.2d, v26.2d, v6.2d
	fmla	v21.2d, v26.2d, v5.2d
	fadd	v3.2d, v19.2d, v28.2d
	fadd	v0.2d, v16.2d, v4.2d
	fadd	v1.2d, v17.2d, v31.2d
	fadd	v2.2d, v18.2d, v7.2d
	fadd	v4.2d, v20.2d, v29.2d
	fadd	v5.2d, v21.2d, v27.2d
	fadd	v6.2d, v22.2d, v24.2d
	fadd	v7.2d, v23.2d, v25.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
