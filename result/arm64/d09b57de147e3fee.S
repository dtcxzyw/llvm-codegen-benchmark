func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldr	q17, [sp, #48]
	fadd	v18.4s, v17.4s, v16.4s
	fsub	v17.4s, v18.4s, v17.4s
	ldp	q18, q19, [sp, #16]
	fdiv	v7.4s, v7.4s, v17.4s
	fadd	v17.4s, v19.4s, v16.4s
	fsub	v17.4s, v17.4s, v19.4s
	fdiv	v6.4s, v6.4s, v17.4s
	ldr	q17, [sp]
	fadd	v19.4s, v17.4s, v16.4s
	fadd	v16.4s, v18.4s, v16.4s
	fadd	v3.4s, v7.4s, v3.4s
	fsub	v17.4s, v19.4s, v17.4s
	fsub	v16.4s, v16.4s, v18.4s
	fdiv	v4.4s, v4.4s, v17.4s
	fadd	v2.4s, v6.4s, v2.4s
	fdiv	v5.4s, v5.4s, v16.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
