func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q17, q20, [sp, #128]
	movk	x8, #16527, lsl #48
	ldp	q18, q19, [sp]
	dup	v16.2d, x8
	fadd	v0.2d, v0.2d, v18.2d
	fadd	v1.2d, v1.2d, v19.2d
	fmul	v17.2d, v17.2d, v16.2d
	ldp	q18, q19, [sp, #32]
	fadd	v2.2d, v2.2d, v18.2d
	fadd	v3.2d, v3.2d, v19.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fmul	v17.2d, v20.2d, v16.2d
	ldp	q18, q19, [sp, #64]
	fadd	v4.2d, v4.2d, v18.2d
	fadd	v5.2d, v5.2d, v19.2d
	ldp	q18, q19, [sp, #96]
	fadd	v6.2d, v6.2d, v18.2d
	fadd	v7.2d, v7.2d, v19.2d
	fdiv	v1.2d, v1.2d, v17.2d
	ldp	q17, q20, [sp, #160]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fmul	v17.2d, v20.2d, v16.2d
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q20, [sp, #192]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fmul	v17.2d, v20.2d, v16.2d
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q17, q20, [sp, #224]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v16.2d, v20.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
