func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldr	q16, [sp, #48]
	fmov	v17.4s, #1.00000000
	fmul	v16.4s, v16.4s, v16.4s
	fmla	v16.4s, v7.4s, v7.4s
	ldp	q18, q7, [sp, #16]
	fmul	v7.4s, v7.4s, v7.4s
	fdiv	v16.4s, v17.4s, v16.4s
	fmla	v7.4s, v6.4s, v6.4s
	fdiv	v6.4s, v17.4s, v7.4s
	ldr	q7, [sp]
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v3.4s, v16.4s, v3.4s
	fmla	v7.4s, v4.4s, v4.4s
	fdiv	v4.4s, v17.4s, v7.4s
	fmul	v7.4s, v18.4s, v18.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmla	v7.4s, v5.4s, v5.4s
	fdiv	v5.4s, v17.4s, v7.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #48]
	fmov	v17.4s, #1.00000000
	fmul	v16.4s, v16.4s, v16.4s
	fmla	v16.4s, v7.4s, v7.4s
	ldp	q18, q7, [sp, #16]
	fmul	v7.4s, v7.4s, v7.4s
	fdiv	v16.4s, v17.4s, v16.4s
	fmla	v7.4s, v6.4s, v6.4s
	fdiv	v6.4s, v17.4s, v7.4s
	ldr	q7, [sp]
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v3.4s, v16.4s, v3.4s
	fmla	v7.4s, v4.4s, v4.4s
	fdiv	v4.4s, v17.4s, v7.4s
	fmul	v7.4s, v18.4s, v18.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmla	v7.4s, v5.4s, v5.4s
	fdiv	v5.4s, v17.4s, v7.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
