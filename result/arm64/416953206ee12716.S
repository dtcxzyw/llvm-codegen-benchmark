func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v4.4s, v4.4s, v17.4s
	fdiv	v5.4s, v5.4s, v16.4s
	ldp	q17, q16, [sp, #32]
	fadd	v0.4s, v4.4s, v0.4s
	fneg	v0.4s, v0.4s
	fdiv	v6.4s, v6.4s, v17.4s
	fadd	v1.4s, v5.4s, v1.4s
	fneg	v1.4s, v1.4s
	fdiv	v7.4s, v7.4s, v16.4s
	fadd	v2.4s, v6.4s, v2.4s
	fneg	v2.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	fneg	v3.4s, v3.4s
	ret
                                        // -- End function
