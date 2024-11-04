func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #63, lsl #24
	fcmlt	v3.4s, v1.4s, #0.0
	fcmlt	v4.4s, v0.4s, #0.0
	movi	v5.4s, #191, lsl #24
	bsl	v4.16b, v5.16b, v2.16b
	bit	v2.16b, v5.16b, v3.16b
	fadd	v1.4s, v2.4s, v1.4s
	fadd	v0.4s, v4.4s, v0.4s
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4s, #191, lsl #24
	fcmge	v3.4s, v1.4s, #0.0
	fcmge	v4.4s, v0.4s, #0.0
	movi	v5.4s, #63, lsl #24
	bsl	v4.16b, v5.16b, v2.16b
	bit	v2.16b, v5.16b, v3.16b
	fadd	v1.4s, v2.4s, v1.4s
	fadd	v0.4s, v4.4s, v0.4s
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
