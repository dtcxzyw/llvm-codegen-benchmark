func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	bic	v3.4s, #255, lsl #8
	bic	v2.4s, #255, lsl #8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	uabd	v0.4s, v0.4s, v2.4s
	uabd	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
