func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	v1.4s, v1.4s, v3.4s
	fmul	v0.4s, v0.4s, v2.4s
	movi	v4.4s, #63, lsl #24
	movi	v5.4s, #191, lsl #24
	fcmlt	v2.4s, v1.4s, #0.0
	fcmlt	v3.4s, v0.4s, #0.0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	fadd	v1.4s, v1.4s, v2.4s
	fadd	v0.4s, v0.4s, v3.4s
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmul	v1.4s, v1.4s, v3.4s
	fmul	v0.4s, v0.4s, v2.4s
	movi	v4.4s, #191, lsl #24
	movi	v5.4s, #63, lsl #24
	fcmge	v2.4s, v1.4s, #0.0
	fcmge	v3.4s, v0.4s, #0.0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	fadd	v1.4s, v2.4s, v1.4s
	fadd	v0.4s, v3.4s, v0.4s
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
