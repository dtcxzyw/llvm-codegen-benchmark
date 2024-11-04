func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #80, lsl #8
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	umax	v0.4s, v2.4s, v0.4s
	umax	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #16
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	umax	v0.4s, v2.4s, v0.4s
	umax	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
