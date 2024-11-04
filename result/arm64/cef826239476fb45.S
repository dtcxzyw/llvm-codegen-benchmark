func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #3146                       // =0xc4a
	ldp	q21, q20, [sp, #112]
	movk	x8, #11010, lsl #16
	ldp	q17, q16, [sp, #240]
	movk	x8, #5767, lsl #32
	ldp	q23, q22, [sp, #80]
	movk	x8, #16297, lsl #48
	ldp	q19, q18, [sp, #208]
	ldp	q25, q24, [sp, #48]
	dup	v26.2d, x8
	ldp	q28, q27, [sp, #176]
	mov	x8, #7864                       // =0x1eb8
	ldp	q30, q29, [sp, #16]
	movk	x8, #60293, lsl #16
	ldp	q8, q31, [sp, #144]
	movk	x8, #47185, lsl #32
	fmla	v19.2d, v26.2d, v23.2d
	fmla	v16.2d, v26.2d, v20.2d
	movk	x8, #49038, lsl #48
	fmla	v28.2d, v26.2d, v25.2d
	fmla	v27.2d, v26.2d, v24.2d
	dup	v20.2d, x8
	fmla	v8.2d, v26.2d, v30.2d
	fmla	v31.2d, v26.2d, v29.2d
	mov	x8, #61866                      // =0xf1aa
	fmla	v18.2d, v26.2d, v22.2d
	fmla	v17.2d, v26.2d, v21.2d
	movk	x8, #19922, lsl #16
	movk	x8, #4194, lsl #32
	fmla	v16.2d, v20.2d, v7.2d
	fmla	v19.2d, v20.2d, v4.2d
	movk	x8, #16356, lsl #48
	fmla	v27.2d, v20.2d, v3.2d
	fmla	v28.2d, v20.2d, v2.2d
	fmla	v31.2d, v20.2d, v1.2d
	fmla	v8.2d, v20.2d, v0.2d
	dup	v7.2d, x8
	fmla	v17.2d, v20.2d, v6.2d
	fmla	v18.2d, v20.2d, v5.2d
	fadd	v2.2d, v28.2d, v7.2d
	fadd	v3.2d, v27.2d, v7.2d
	fadd	v4.2d, v19.2d, v7.2d
	fadd	v0.2d, v8.2d, v7.2d
	fadd	v1.2d, v31.2d, v7.2d
	fadd	v5.2d, v18.2d, v7.2d
	fadd	v6.2d, v17.2d, v7.2d
	fadd	v7.2d, v16.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
