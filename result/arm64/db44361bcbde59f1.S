func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v20.2d, #1.00000000
	ldp	q16, q17, [sp, #16]
	ldp	q18, q19, [sp, #48]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #112]
	fmul	v1.2d, v1.2d, v17.2d
	ldp	q25, q26, [sp, #240]
	fmul	v0.2d, v0.2d, v16.2d
	ldp	q27, q28, [sp, #144]
	fmul	v4.2d, v4.2d, v21.2d
	ldp	q29, q30, [sp, #208]
	fmul	v3.2d, v3.2d, v19.2d
	ldp	q31, q8, [sp, #176]
	fadd	v26.2d, v26.2d, v20.2d
	fadd	v25.2d, v25.2d, v20.2d
	fadd	v28.2d, v28.2d, v20.2d
	fmul	v2.2d, v2.2d, v18.2d
	fadd	v30.2d, v30.2d, v20.2d
	fadd	v29.2d, v29.2d, v20.2d
	fmul	v7.2d, v7.2d, v24.2d
	fadd	v8.2d, v8.2d, v20.2d
	fadd	v31.2d, v31.2d, v20.2d
	fadd	v20.2d, v27.2d, v20.2d
	fmul	v6.2d, v6.2d, v23.2d
	fmul	v5.2d, v5.2d, v22.2d
	fmul	v1.2d, v1.2d, v28.2d
	fmul	v4.2d, v4.2d, v29.2d
	fmul	v7.2d, v7.2d, v26.2d
	fmul	v0.2d, v0.2d, v20.2d
	fmul	v2.2d, v2.2d, v31.2d
	fmul	v3.2d, v3.2d, v8.2d
	fmul	v5.2d, v5.2d, v30.2d
	fmul	v6.2d, v6.2d, v25.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
