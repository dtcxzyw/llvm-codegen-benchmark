func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.2d, #0xff000000ff0000
	ushr	v3.4s, v3.4s, #8
	ushr	v2.4s, v2.4s, #8
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v4.4s, #252, lsl #24
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	shl	v1.4s, v1.4s, #15
	shl	v0.4s, v0.4s, #15
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	bic	v3.4s, #252
	bic	v2.4s, #252
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #254, lsl #24
	shl	v3.4s, v3.4s, #23
	shl	v2.4s, v2.4s, #23
	shl	v1.4s, v1.4s, #21
	shl	v0.4s, v0.4s, #21
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
