func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #35184372088832             // =0x200000000000
	ldp	q18, q17, [sp, #224]
	movk	x8, #16556, lsl #48
	ldp	q19, q20, [sp, #192]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #160]
	ldp	q24, q23, [sp, #128]
	ldp	q26, q27, [sp, #32]
	fdiv	v17.2d, v17.2d, v16.2d
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	fadd	v3.2d, v3.2d, v27.2d
	fadd	v2.2d, v2.2d, v26.2d
	fadd	v4.2d, v4.2d, v28.2d
	fadd	v5.2d, v5.2d, v29.2d
	fadd	v7.2d, v7.2d, v31.2d
	fadd	v6.2d, v6.2d, v30.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fadd	v7.2d, v7.2d, v17.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fadd	v6.2d, v6.2d, v18.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fadd	v4.2d, v4.2d, v19.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fadd	v3.2d, v3.2d, v21.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fadd	v2.2d, v2.2d, v22.2d
	fdiv	v24.2d, v24.2d, v16.2d
	fdiv	v16.2d, v20.2d, v16.2d
	ldp	q20, q25, [sp]
	fadd	v1.2d, v1.2d, v25.2d
	fadd	v0.2d, v0.2d, v20.2d
	fadd	v0.2d, v0.2d, v24.2d
	fadd	v1.2d, v1.2d, v23.2d
	fadd	v5.2d, v5.2d, v16.2d
	ret
                                        // -- End function
