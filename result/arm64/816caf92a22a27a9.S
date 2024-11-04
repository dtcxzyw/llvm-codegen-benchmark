func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1333788672                 // =0x4f800000
	ldp	q17, q18, [sp]
	dup	v16.4s, w8
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmul	v0.4s, v4.4s, v16.4s
	fmul	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v18.4s, v4.4s
	ldp	q4, q5, [sp, #32]
	fmla	v4.4s, v6.4s, v2.4s
	fmla	v5.4s, v7.4s, v3.4s
	fdiv	v0.4s, v17.4s, v0.4s
	fmul	v17.4s, v6.4s, v16.4s
	fdiv	v2.4s, v4.4s, v17.4s
	fmul	v4.4s, v7.4s, v16.4s
	fdiv	v3.4s, v5.4s, v4.4s
	ret
                                        // -- End function
