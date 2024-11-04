func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmul	v16.4s, v16.4s, v16.4s
	fsub	v4.4s, v4.4s, v16.4s
	ldr	q16, [sp, #16]
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v4.4s, v16.4s, v16.4s
	fsub	v4.4s, v5.4s, v4.4s
	ldr	q5, [sp, #32]
	fdiv	v1.4s, v4.4s, v1.4s
	fmul	v4.4s, v5.4s, v5.4s
	ldr	q5, [sp, #48]
	fsub	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fmul	v4.4s, v5.4s, v5.4s
	fsub	v4.4s, v7.4s, v4.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
