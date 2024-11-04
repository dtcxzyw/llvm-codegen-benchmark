func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmla	v17.4s, v5.4s, v5.4s
	ldr	q5, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	movi	v4.4s, #64, lsl #24
	fmla	v5.4s, v6.4s, v6.4s
	ldr	q6, [sp, #48]
	fmla	v6.4s, v7.4s, v7.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v17.4s, v1.4s, v1.4s
	fmla	v5.4s, v2.4s, v2.4s
	fmla	v6.4s, v3.4s, v3.4s
	fdiv	v0.4s, v4.4s, v16.4s
	fdiv	v1.4s, v4.4s, v17.4s
	fdiv	v2.4s, v4.4s, v5.4s
	fdiv	v3.4s, v4.4s, v6.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmla	v17.4s, v5.4s, v5.4s
	ldr	q5, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fmla	v5.4s, v6.4s, v6.4s
	ldr	q6, [sp, #48]
	fmla	v6.4s, v7.4s, v7.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v17.4s, v1.4s, v1.4s
	fmla	v5.4s, v2.4s, v2.4s
	fmla	v6.4s, v3.4s, v3.4s
	fdiv	v0.4s, v4.4s, v16.4s
	fdiv	v1.4s, v4.4s, v17.4s
	fdiv	v2.4s, v4.4s, v5.4s
	fdiv	v3.4s, v4.4s, v6.4s
	ret
                                        // -- End function
