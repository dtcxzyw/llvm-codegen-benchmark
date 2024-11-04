func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v4.4s, v17.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v18.4s, v16.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ldp	q4, q5, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fadd	v4.4s, v5.4s, v16.4s
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
