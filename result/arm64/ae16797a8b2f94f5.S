func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fmla	v16.4s, v7.4s, v3.4s
	movi	v3.2d, #0000000000000000
	fmla	v18.4s, v6.4s, v2.4s
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmaxnm	v2.4s, v18.4s, v3.4s
	fmaxnm	v0.4s, v17.4s, v3.4s
	fmaxnm	v1.4s, v19.4s, v3.4s
	fmaxnm	v3.4s, v16.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fmla	v16.4s, v7.4s, v3.4s
	fmov	v3.4s, #1.00000000
	fmla	v18.4s, v6.4s, v2.4s
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v19.4s, v5.4s, v1.4s
	fminnm	v2.4s, v18.4s, v3.4s
	fminnm	v0.4s, v17.4s, v3.4s
	fminnm	v1.4s, v19.4s, v3.4s
	fminnm	v3.4s, v16.4s, v3.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fmla	v16.4s, v7.4s, v3.4s
	fmov	v3.4s, #1.00000000
	fmla	v18.4s, v6.4s, v2.4s
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v19.4s, v5.4s, v1.4s
	fminnm	v2.4s, v18.4s, v3.4s
	fminnm	v0.4s, v17.4s, v3.4s
	fminnm	v1.4s, v19.4s, v3.4s
	fminnm	v3.4s, v16.4s, v3.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fmla	v16.4s, v7.4s, v3.4s
	movi	v3.2d, #0000000000000000
	fmla	v18.4s, v6.4s, v2.4s
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmaxnm	v2.4s, v18.4s, v3.4s
	fmaxnm	v0.4s, v17.4s, v3.4s
	fmaxnm	v1.4s, v19.4s, v3.4s
	fmaxnm	v3.4s, v16.4s, v3.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fmla	v16.4s, v7.4s, v3.4s
	fmov	v3.4s, #1.00000000
	fmla	v18.4s, v6.4s, v2.4s
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v19.4s, v5.4s, v1.4s
	fminnm	v2.4s, v18.4s, v3.4s
	fminnm	v0.4s, v17.4s, v3.4s
	fminnm	v1.4s, v19.4s, v3.4s
	fminnm	v3.4s, v16.4s, v3.4s
	ret
                                        // -- End function
