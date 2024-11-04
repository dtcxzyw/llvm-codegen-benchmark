func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #19654                      // =0x4cc6
	ldp	q18, q19, [sp]
	movk	x8, #61755, lsl #16
	ldp	q20, q21, [sp, #160]
	movk	x8, #923, lsl #32
	ldp	q22, q23, [sp, #32]
	movk	x8, #16440, lsl #48
	ldp	q24, q25, [sp, #192]
	dup	v16.2d, x8
	ldp	q26, q27, [sp, #64]
	ldp	q28, q29, [sp, #224]
	fsub	v20.2d, v22.2d, v20.2d
	ldp	q30, q31, [sp, #96]
	fdiv	v7.2d, v16.2d, v7.2d
	fsub	v22.2d, v30.2d, v28.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fadd	v6.2d, v6.2d, v22.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fadd	v2.2d, v2.2d, v20.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v5.2d, v16.2d, v5.2d
	ldp	q16, q17, [sp, #128]
	fsub	v17.2d, v19.2d, v17.2d
	fsub	v16.2d, v18.2d, v16.2d
	fsub	v18.2d, v26.2d, v24.2d
	fsub	v19.2d, v23.2d, v21.2d
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v23.2d, v27.2d, v25.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v4.2d, v4.2d, v18.2d
	fadd	v3.2d, v3.2d, v19.2d
	fadd	v7.2d, v7.2d, v21.2d
	fadd	v5.2d, v5.2d, v23.2d
	ret
                                        // -- End function
