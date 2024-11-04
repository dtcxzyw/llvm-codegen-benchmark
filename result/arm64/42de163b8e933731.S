func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #-10.00000000
	ldp	q19, q17, [sp, #32]
	ldp	q18, q20, [sp]
	fmla	v7.4s, v16.4s, v17.4s
	fmla	v4.4s, v16.4s, v18.4s
	fmla	v6.4s, v16.4s, v19.4s
	fmla	v5.4s, v16.4s, v20.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	ret
                                        // -- End function
