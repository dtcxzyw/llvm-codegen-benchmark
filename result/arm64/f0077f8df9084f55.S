func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fdiv	v4.4s, v4.4s, v16.4s
	ldp	q17, q16, [sp, #32]
	fdiv	v7.4s, v7.4s, v16.4s
	ldr	q16, [sp, #16]
	fadd	v4.4s, v4.4s, v0.4s
	fdiv	v6.4s, v6.4s, v17.4s
	fadd	v7.4s, v7.4s, v3.4s
	fdiv	v5.4s, v5.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fadd	v6.4s, v6.4s, v2.4s
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v3.4s, v3.4s, v16.4s
	fadd	v2.4s, v2.4s, v16.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fadd	v5.4s, v5.4s, v1.4s
	fadd	v1.4s, v1.4s, v16.4s
	fsub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
