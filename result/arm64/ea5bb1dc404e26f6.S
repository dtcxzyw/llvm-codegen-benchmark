func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	ldp	q17, q18, [sp]
	movk	x8, #49263, lsl #48
	ldp	q19, q20, [sp, #32]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fdiv	v16.2d, v24.2d, v16.2d
	fmov	v24.2d, #1.00000000
	fadd	v18.2d, v18.2d, v24.2d
	fadd	v17.2d, v17.2d, v24.2d
	fadd	v21.2d, v21.2d, v24.2d
	fadd	v20.2d, v20.2d, v24.2d
	fadd	v19.2d, v19.2d, v24.2d
	fadd	v23.2d, v23.2d, v24.2d
	fadd	v22.2d, v22.2d, v24.2d
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v2.2d, v19.2d, v2.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v5.2d, v22.2d, v5.2d
	fadd	v16.2d, v16.2d, v24.2d
	fmul	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
