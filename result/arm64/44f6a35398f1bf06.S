func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fdiv	v4.4s, v4.4s, v16.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fdiv	v1.4s, v5.4s, v1.4s
	fdiv	v2.4s, v6.4s, v2.4s
	fdiv	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
