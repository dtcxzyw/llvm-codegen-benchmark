func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v17.4s
	fsub	v6.4s, v6.4s, v19.4s
	fsub	v7.4s, v7.4s, v18.4s
	fneg	v4.4s, v4.4s
	fneg	v5.4s, v5.4s
	fneg	v7.4s, v7.4s
	fneg	v6.4s, v6.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
