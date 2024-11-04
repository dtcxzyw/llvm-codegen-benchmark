func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fmul	v18.4s, v3.4s, v18.4s
	fmul	v17.4s, v2.4s, v17.4s
	fmul	v20.4s, v1.4s, v20.4s
	fmul	v19.4s, v0.4s, v19.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	bit	v0.16b, v19.16b, v4.16b
	bit	v1.16b, v20.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v18.16b, v7.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmlt	v4.4s, v4.4s, #0.0
	ldp	q18, q19, [sp]
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	fcmlt	v5.4s, v5.4s, #0.0
	fmul	v17.4s, v17.4s, v3.4s
	fmul	v16.4s, v16.4s, v2.4s
	fmul	v19.4s, v19.4s, v1.4s
	fmul	v18.4s, v18.4s, v0.4s
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v17.16b, v7.16b
	bit	v0.16b, v18.16b, v4.16b
	bit	v1.16b, v19.16b, v5.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v4.4s, v4.4s, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fmul	v17.4s, v3.4s, v17.4s
	fmul	v16.4s, v2.4s, v16.4s
	fmul	v19.4s, v1.4s, v19.4s
	fmul	v18.4s, v0.4s, v18.4s
	bif	v2.16b, v16.16b, v6.16b
	bif	v3.16b, v17.16b, v7.16b
	bif	v0.16b, v18.16b, v4.16b
	bif	v1.16b, v19.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fmul	v18.4s, v18.4s, v3.4s
	fmul	v17.4s, v17.4s, v2.4s
	fmul	v20.4s, v20.4s, v1.4s
	fmul	v19.4s, v19.4s, v0.4s
	fcmeq	v4.4s, v4.4s, v16.4s
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	bit	v0.16b, v19.16b, v4.16b
	bit	v1.16b, v20.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v18.16b, v7.16b
	ret
                                        // -- End function
