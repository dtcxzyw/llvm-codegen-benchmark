func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	w8, #55050                      // =0xd70a
	ldp	q19, q18, [sp, #32]
	movk	w8, #48291, lsl #16
	fsub	v4.4s, v4.4s, v17.4s
	fsub	v5.4s, v5.4s, v16.4s
	dup	v16.4s, w8
	fsub	v6.4s, v6.4s, v19.4s
	fsub	v7.4s, v7.4s, v18.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
