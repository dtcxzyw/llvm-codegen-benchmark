func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	movi	v16.2d, #0000000000000000
	fadd	v5.4s, v5.4s, v18.4s
	fadd	v7.4s, v7.4s, v17.4s
	fadd	v6.4s, v6.4s, v19.4s
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v6.4s, v16.4s, v2.4s
	fabs	v0.4s, v4.4s
	fabs	v1.4s, v5.4s
	fabs	v2.4s, v6.4s
	fabs	v3.4s, v7.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	movi	v16.4s, #64, lsl #24
	fadd	v5.4s, v5.4s, v18.4s
	fadd	v7.4s, v7.4s, v17.4s
	fadd	v6.4s, v6.4s, v19.4s
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v6.4s, v16.4s, v2.4s
	fabs	v0.4s, v4.4s
	fabs	v1.4s, v5.4s
	fabs	v2.4s, v6.4s
	fabs	v3.4s, v7.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	movi	v16.4s, #192, lsl #24
	fadd	v5.4s, v5.4s, v18.4s
	fadd	v7.4s, v7.4s, v17.4s
	fadd	v6.4s, v6.4s, v19.4s
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v6.4s, v16.4s, v2.4s
	fabs	v0.4s, v4.4s
	fabs	v1.4s, v5.4s
	fabs	v2.4s, v6.4s
	fabs	v3.4s, v7.4s
	ret
                                        // -- End function
