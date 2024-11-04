func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fdiv	v3.4s, v3.4s, v7.4s
	ldp	q19, q18, [sp]
	fdiv	v16.4s, v16.4s, v7.4s
	fdiv	v17.4s, v17.4s, v6.4s
	fadd	v3.4s, v3.4s, v16.4s
	fdiv	v18.4s, v18.4s, v5.4s
	fdiv	v19.4s, v19.4s, v4.4s
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v17.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v19.4s
	fadd	v1.4s, v1.4s, v18.4s
	ret
                                        // -- End function
