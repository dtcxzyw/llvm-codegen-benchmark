func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldr	q17, [sp]
	fsub	v17.4s, v17.4s, v17.4s
	fadd	v18.4s, v4.4s, v16.4s
	fmul	v0.4s, v17.4s, v0.4s
	ldr	q17, [sp, #16]
	fsub	v4.4s, v18.4s, v4.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fsub	v4.4s, v17.4s, v17.4s
	fadd	v17.4s, v5.4s, v16.4s
	fmul	v1.4s, v4.4s, v1.4s
	fsub	v4.4s, v17.4s, v5.4s
	ldr	q5, [sp, #32]
	fsub	v5.4s, v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fadd	v4.4s, v6.4s, v16.4s
	fmul	v2.4s, v5.4s, v2.4s
	ldr	q5, [sp, #48]
	fsub	v5.4s, v5.4s, v5.4s
	fsub	v4.4s, v4.4s, v6.4s
	fmul	v3.4s, v5.4s, v3.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fadd	v4.4s, v7.4s, v16.4s
	fsub	v4.4s, v4.4s, v7.4s
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
