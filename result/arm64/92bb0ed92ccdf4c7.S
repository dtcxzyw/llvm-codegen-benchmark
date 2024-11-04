func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v16.4s, v4.4s, #0.0
	bic	v4.16b, v4.16b, v16.16b
	fdiv	v0.4s, v4.4s, v0.4s
	fcmlt	v4.4s, v5.4s, #0.0
	bic	v4.16b, v5.16b, v4.16b
	fdiv	v1.4s, v4.4s, v1.4s
	fcmlt	v4.4s, v6.4s, #0.0
	bic	v4.16b, v6.16b, v4.16b
	fdiv	v2.4s, v4.4s, v2.4s
	fcmlt	v4.4s, v7.4s, #0.0
	bic	v4.16b, v7.16b, v4.16b
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fcmgt	v17.4s, v4.4s, v16.4s
	bit	v4.16b, v16.16b, v17.16b
	fdiv	v0.4s, v4.4s, v0.4s
	fcmgt	v4.4s, v5.4s, v16.4s
	bsl	v4.16b, v16.16b, v5.16b
	fdiv	v1.4s, v4.4s, v1.4s
	fcmgt	v4.4s, v6.4s, v16.4s
	bsl	v4.16b, v16.16b, v6.16b
	fdiv	v2.4s, v4.4s, v2.4s
	fcmgt	v4.4s, v7.4s, v16.4s
	bsl	v4.16b, v16.16b, v7.16b
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
