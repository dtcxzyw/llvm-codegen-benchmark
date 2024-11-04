func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	movi	v4.4s, #63, lsl #24
	movi	v5.4s, #191, lsl #24
	fcmlt	v6.4s, v0.4s, #0.0
	fcmlt	v16.4s, v2.4s, #0.0
	fcmlt	v17.4s, v3.4s, #0.0
	fcmlt	v7.4s, v1.4s, #0.0
	bsl	v6.16b, v5.16b, v4.16b
	bsl	v17.16b, v5.16b, v4.16b
	bsl	v16.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v7.16b
	fadd	v0.4s, v0.4s, v6.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v3.4s, v3.4s, v17.4s
	fadd	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	movi	v4.4s, #191, lsl #24
	movi	v5.4s, #63, lsl #24
	fcmge	v6.4s, v0.4s, #0.0
	fcmge	v16.4s, v2.4s, #0.0
	fcmge	v17.4s, v3.4s, #0.0
	fcmge	v7.4s, v1.4s, #0.0
	bsl	v6.16b, v5.16b, v4.16b
	bsl	v17.16b, v5.16b, v4.16b
	bsl	v16.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v7.16b
	fadd	v0.4s, v6.4s, v0.4s
	fadd	v2.4s, v16.4s, v2.4s
	fadd	v3.4s, v17.4s, v3.4s
	fadd	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
