func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	ldp	q20, q17, [sp]
	movk	w8, #48419, lsl #16
	ldp	q21, q18, [sp, #32]
	dup	v16.4s, w8
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	dup	v19.4s, w8
	fadd	v18.4s, v18.4s, v16.4s
	fadd	v17.4s, v17.4s, v16.4s
	fadd	v20.4s, v20.4s, v16.4s
	fadd	v16.4s, v21.4s, v16.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v19.4s
	fmul	v7.4s, v7.4s, v19.4s
	fmul	v6.4s, v6.4s, v19.4s
	fmla	v0.4s, v20.4s, v4.4s
	fmla	v1.4s, v17.4s, v5.4s
	fmla	v2.4s, v16.4s, v6.4s
	fmla	v3.4s, v18.4s, v7.4s
	ret
                                        // -- End function
