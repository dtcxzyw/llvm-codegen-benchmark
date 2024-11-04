func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	bit	v0.16b, v19.16b, v4.16b
	bit	v3.16b, v18.16b, v7.16b
	bit	v1.16b, v20.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	bit	v0.16b, v19.16b, v4.16b
	bit	v3.16b, v18.16b, v7.16b
	bit	v1.16b, v20.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fcmle	v4.4s, v4.4s, #0.0
	fcmle	v7.4s, v7.4s, #0.0
	fcmle	v6.4s, v6.4s, #0.0
	fcmle	v5.4s, v5.4s, #0.0
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	bit	v1.16b, v20.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v18.16b, v7.16b
	bit	v0.16b, v16.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.4s, #4.00000000
	fmov	v17.4s, #0.75000000
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp]
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fcmge	v4.4s, v4.4s, v17.4s
	fmul	v21.4s, v21.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	fcmge	v7.4s, v7.4s, v17.4s
	fcmge	v6.4s, v6.4s, v17.4s
	fcmge	v5.4s, v5.4s, v17.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v3.16b, v19.16b, v7.16b
	bit	v1.16b, v21.16b, v5.16b
	bit	v2.16b, v18.16b, v6.16b
	ret
                                        // -- End function
