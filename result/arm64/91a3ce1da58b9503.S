func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	movi	v20.4s, #191, lsl #24
	ldp	q19, q18, [sp, #32]
	fcmgt	v4.4s, v4.4s, v16.4s
	movi	v16.4s, #63, lsl #24
	fcmgt	v5.4s, v5.4s, v17.4s
	fcmgt	v6.4s, v6.4s, v19.4s
	fcmgt	v7.4s, v7.4s, v18.4s
	bsl	v4.16b, v20.16b, v16.16b
	bsl	v5.16b, v20.16b, v16.16b
	bsl	v7.16b, v20.16b, v16.16b
	bsl	v6.16b, v20.16b, v16.16b
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
