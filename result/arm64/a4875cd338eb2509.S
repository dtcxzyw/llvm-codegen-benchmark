func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #48]
	fdiv	v7.4s, v7.4s, v16.4s
	ldp	q16, q17, [sp]
	fdiv	v4.4s, v4.4s, v16.4s
	ldr	q16, [sp, #32]
	fmla	v3.4s, v7.4s, v7.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fmla	v0.4s, v4.4s, v4.4s
	fdiv	v6.4s, v6.4s, v16.4s
	fmla	v1.4s, v5.4s, v5.4s
	fmla	v2.4s, v6.4s, v6.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldr	q16, [sp, #48]
	fdiv	v7.4s, v7.4s, v16.4s
	ldp	q16, q17, [sp]
	fdiv	v4.4s, v4.4s, v16.4s
	ldr	q16, [sp, #32]
	fmla	v3.4s, v7.4s, v7.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fmla	v0.4s, v4.4s, v4.4s
	fdiv	v6.4s, v6.4s, v16.4s
	fmla	v1.4s, v5.4s, v5.4s
	fmla	v2.4s, v6.4s, v6.4s
	ret
                                        // -- End function
