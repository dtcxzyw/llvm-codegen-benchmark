func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v3.4s, v3.4s, v7.4s
	ldp	q4, q5, [sp]
	ldp	q6, q7, [sp, #32]
	fmul	v4.4s, v0.4s, v4.4s
	fmul	v5.4s, v1.4s, v5.4s
	fmul	v7.4s, v3.4s, v7.4s
	fmul	v6.4s, v2.4s, v6.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
