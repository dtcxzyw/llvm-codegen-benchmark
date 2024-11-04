func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #3.00000000
	ldr	q17, [sp]
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fmul	v17.4s, v17.4s, v16.4s
	fadd	v4.4s, v17.4s, v17.4s
	ldp	q17, q5, [sp, #16]
	fdiv	v0.4s, v0.4s, v4.4s
	fmul	v4.4s, v17.4s, v16.4s
	fadd	v4.4s, v4.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fmul	v4.4s, v5.4s, v16.4s
	ldr	q5, [sp, #48]
	fadd	v4.4s, v4.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fmul	v4.4s, v5.4s, v16.4s
	fadd	v4.4s, v4.4s, v4.4s
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
