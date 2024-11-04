func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #15478                      // =0x3c76
	ldp	q16, q17, [sp, #16]
	movk	x8, #13689, lsl #16
	ldp	q18, q19, [sp, #48]
	movk	x8, #14831, lsl #32
	ldp	q20, q21, [sp, #80]
	movk	x8, #48618, lsl #48
	ldp	q22, q23, [sp, #112]
	dup	v24.2d, x8
	ldp	q25, q26, [sp, #240]
	ldp	q27, q28, [sp, #144]
	fmul	v1.2d, v1.2d, v17.2d
	ldp	q29, q30, [sp, #208]
	fmul	v0.2d, v0.2d, v16.2d
	ldp	q31, q8, [sp, #176]
	fmul	v26.2d, v26.2d, v24.2d
	fmul	v25.2d, v25.2d, v24.2d
	fmul	v28.2d, v28.2d, v24.2d
	fmul	v4.2d, v4.2d, v20.2d
	fmul	v30.2d, v30.2d, v24.2d
	fmul	v29.2d, v29.2d, v24.2d
	fmul	v3.2d, v3.2d, v19.2d
	fmul	v8.2d, v8.2d, v24.2d
	fmul	v31.2d, v31.2d, v24.2d
	fmul	v24.2d, v27.2d, v24.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v7.2d, v7.2d, v23.2d
	fmul	v6.2d, v6.2d, v22.2d
	fmul	v5.2d, v5.2d, v21.2d
	fadd	v1.2d, v1.2d, v28.2d
	fadd	v4.2d, v4.2d, v29.2d
	fadd	v0.2d, v0.2d, v24.2d
	fadd	v3.2d, v3.2d, v8.2d
	fadd	v2.2d, v2.2d, v31.2d
	fadd	v6.2d, v6.2d, v25.2d
	fadd	v7.2d, v7.2d, v26.2d
	fadd	v5.2d, v5.2d, v30.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
