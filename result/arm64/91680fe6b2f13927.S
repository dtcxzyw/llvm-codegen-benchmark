func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #1073741824                 // =0x40000000
	ldp	q24, q23, [sp, #240]
	movk	x8, #58007, lsl #32
	ldp	q26, q25, [sp, #144]
	movk	x8, #16358, lsl #48
	ldp	q28, q27, [sp, #176]
	dup	v22.2d, x8
	ldp	q30, q29, [sp, #208]
	mov	x8, #2684354560                 // =0xa0000000
	ldp	q17, q16, [sp, #80]
	movk	x8, #14541, lsl #32
	ldp	q19, q18, [sp, #48]
	movk	x8, #16331, lsl #48
	ldp	q21, q20, [sp, #16]
	fmul	v26.2d, v26.2d, v22.2d
	fmul	v25.2d, v25.2d, v22.2d
	fmul	v28.2d, v28.2d, v22.2d
	dup	v31.2d, x8
	fmul	v27.2d, v27.2d, v22.2d
	fmul	v30.2d, v30.2d, v22.2d
	fmul	v29.2d, v29.2d, v22.2d
	fmul	v24.2d, v24.2d, v22.2d
	fmul	v22.2d, v23.2d, v22.2d
	ldp	q8, q23, [sp, #112]
	fmul	v21.2d, v21.2d, v31.2d
	fmul	v20.2d, v20.2d, v31.2d
	fmul	v19.2d, v19.2d, v31.2d
	fmul	v18.2d, v18.2d, v31.2d
	fmul	v17.2d, v17.2d, v31.2d
	fmul	v16.2d, v16.2d, v31.2d
	fmul	v8.2d, v8.2d, v31.2d
	fmul	v23.2d, v23.2d, v31.2d
	fadd	v20.2d, v20.2d, v25.2d
	fadd	v21.2d, v21.2d, v26.2d
	fadd	v19.2d, v19.2d, v28.2d
	fadd	v17.2d, v17.2d, v30.2d
	fadd	v18.2d, v18.2d, v27.2d
	fadd	v16.2d, v16.2d, v29.2d
	fadd	v22.2d, v23.2d, v22.2d
	fadd	v23.2d, v8.2d, v24.2d
	fadd	v0.2d, v21.2d, v0.2d
	fadd	v1.2d, v20.2d, v1.2d
	fadd	v2.2d, v19.2d, v2.2d
	fadd	v3.2d, v18.2d, v3.2d
	fadd	v4.2d, v17.2d, v4.2d
	fadd	v5.2d, v16.2d, v5.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v7.2d, v22.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
