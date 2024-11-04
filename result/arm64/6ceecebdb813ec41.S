func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmul	v18.4s, v18.4s, v18.4s
	fadd	v4.4s, v16.4s, v4.4s
	fadd	v5.4s, v17.4s, v5.4s
	fmov	v16.4s, #1.00000000
	fadd	v6.4s, v18.4s, v6.4s
	fadd	v7.4s, v19.4s, v7.4s
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
