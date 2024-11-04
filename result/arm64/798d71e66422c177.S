func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #4.00000000
	ldp	q24, q17, [sp, #240]
	ldp	q22, q23, [sp, #144]
	fmov	v28.2d, #8.00000000
	ldp	q26, q19, [sp, #192]
	mov	x8, #43516                      // =0xa9fc
	ldr	q25, [sp, #176]
	ldr	q27, [sp, #224]
	movk	x8, #54001, lsl #16
	fmul	v17.2d, v17.2d, v16.2d
	ldp	q18, q20, [sp, #112]
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v27.2d, v27.2d, v16.2d
	ldp	q31, q21, [sp, #64]
	ldp	q30, q29, [sp, #16]
	ldr	q8, [sp, #48]
	fmla	v17.2d, v28.2d, v20.2d
	ldr	q20, [sp, #96]
	movk	x8, #25165, lsl #32
	fmla	v19.2d, v28.2d, v21.2d
	fmla	v25.2d, v28.2d, v8.2d
	movk	x8, #16208, lsl #48
	fmla	v22.2d, v28.2d, v30.2d
	fmla	v23.2d, v28.2d, v29.2d
	fmla	v26.2d, v28.2d, v31.2d
	fmla	v27.2d, v28.2d, v20.2d
	fmla	v24.2d, v28.2d, v18.2d
	fmla	v17.2d, v16.2d, v7.2d
	dup	v7.2d, x8
	fmla	v19.2d, v16.2d, v4.2d
	fmla	v25.2d, v16.2d, v2.2d
	fmla	v23.2d, v16.2d, v1.2d
	fmla	v22.2d, v16.2d, v0.2d
	fmla	v26.2d, v16.2d, v3.2d
	fmla	v27.2d, v16.2d, v5.2d
	fmla	v24.2d, v16.2d, v6.2d
	fmul	v2.2d, v25.2d, v7.2d
	fmul	v4.2d, v19.2d, v7.2d
	fmul	v0.2d, v22.2d, v7.2d
	fmul	v1.2d, v23.2d, v7.2d
	fmul	v3.2d, v26.2d, v7.2d
	fmul	v5.2d, v27.2d, v7.2d
	fmul	v6.2d, v24.2d, v7.2d
	fmul	v7.2d, v17.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
