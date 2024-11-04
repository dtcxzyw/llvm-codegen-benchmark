func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	ldp	q18, q17, [sp]
	movk	w8, #48419, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fmla	v18.4s, v16.4s, v4.4s
	fmla	v17.4s, v16.4s, v5.4s
	fmla	v20.4s, v16.4s, v6.4s
	fmla	v19.4s, v16.4s, v7.4s
	fmul	v0.4s, v18.4s, v0.4s
	fmul	v1.4s, v17.4s, v1.4s
	fmul	v3.4s, v19.4s, v3.4s
	fmul	v2.4s, v20.4s, v2.4s
	fadd	v0.4s, v0.4s, v0.4s
	fadd	v1.4s, v1.4s, v1.4s
	fadd	v2.4s, v2.4s, v2.4s
	fadd	v3.4s, v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fmla	v18.4s, v16.4s, v4.4s
	fmla	v17.4s, v16.4s, v5.4s
	fmov	v4.4s, #10.00000000
	fmla	v20.4s, v16.4s, v6.4s
	fmla	v19.4s, v16.4s, v7.4s
	fmul	v0.4s, v18.4s, v0.4s
	fmul	v1.4s, v17.4s, v1.4s
	fmul	v3.4s, v19.4s, v3.4s
	fmul	v2.4s, v20.4s, v2.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
