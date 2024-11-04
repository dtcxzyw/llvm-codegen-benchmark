func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fneg	v1.4s, v1.4s
	fneg	v2.4s, v2.4s
	fneg	v0.4s, v0.4s
	fneg	v3.4s, v3.4s
	fmul	v16.4s, v16.4s, v16.4s
	fmla	v16.4s, v4.4s, v4.4s
	ldr	q4, [sp, #16]
	fmul	v4.4s, v4.4s, v4.4s
	fdiv	v0.4s, v0.4s, v16.4s
	fmla	v4.4s, v5.4s, v5.4s
	ldr	q5, [sp, #32]
	fdiv	v1.4s, v1.4s, v4.4s
	fmul	v4.4s, v5.4s, v5.4s
	ldr	q5, [sp, #48]
	fmla	v4.4s, v6.4s, v6.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fmul	v4.4s, v5.4s, v5.4s
	fmla	v4.4s, v7.4s, v7.4s
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
