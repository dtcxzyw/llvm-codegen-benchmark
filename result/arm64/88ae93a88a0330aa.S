func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v22.2d, #3.00000000
	ldp	q17, q16, [sp, #16]
	ldp	q19, q18, [sp, #48]
	ldp	q20, q21, [sp, #176]
	ldp	q24, q23, [sp, #80]
	ldp	q25, q26, [sp, #144]
	fmla	v17.2d, v22.2d, v0.2d
	ldp	q28, q27, [sp, #112]
	fcvtl	v29.2d, v21.2s
	fcvtl	v30.2d, v20.2s
	fcvtl2	v21.2d, v21.4s
	fmla	v24.2d, v22.2d, v4.2d
	fcvtl	v31.2d, v26.2s
	fcvtl	v8.2d, v25.2s
	fcvtl2	v4.2d, v25.4s
	fmla	v28.2d, v22.2d, v6.2d
	fmla	v16.2d, v22.2d, v1.2d
	fcvtl2	v6.2d, v26.4s
	fmla	v19.2d, v22.2d, v2.2d
	fmla	v18.2d, v22.2d, v3.2d
	fcvtl2	v20.2d, v20.4s
	fmla	v27.2d, v22.2d, v7.2d
	fmla	v23.2d, v22.2d, v5.2d
	fadd	v0.2d, v17.2d, v8.2d
	fadd	v1.2d, v16.2d, v4.2d
	fadd	v4.2d, v24.2d, v30.2d
	fadd	v3.2d, v18.2d, v6.2d
	fadd	v2.2d, v19.2d, v31.2d
	fadd	v6.2d, v28.2d, v29.2d
	fadd	v5.2d, v23.2d, v20.2d
	fadd	v7.2d, v27.2d, v21.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
