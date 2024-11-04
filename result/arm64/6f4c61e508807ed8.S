func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	ldp	q17, q19, [sp]
	movk	w8, #48163, lsl #16
	ldp	q20, q18, [sp, #32]
	dup	v16.4s, w8
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	movi	v20.4s, #52, lsl #24
	fmla	v7.4s, v3.4s, v18.4s
	fmla	v4.4s, v0.4s, v17.4s
	fmla	v6.4s, v2.4s, v16.4s
	fmla	v5.4s, v1.4s, v19.4s
	fadd	v0.4s, v4.4s, v20.4s
	fadd	v3.4s, v7.4s, v20.4s
	fadd	v1.4s, v5.4s, v20.4s
	fadd	v2.4s, v6.4s, v20.4s
	ret
                                        // -- End function
