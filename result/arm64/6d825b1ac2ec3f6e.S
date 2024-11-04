func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v3.4s, v1.4s, #16
	ushr	v4.4s, v0.4s, #16
	movi	v2.4s, #1
	bic	v4.4s, #255, lsl #8
	bic	v3.4s, #255, lsl #8
	usra	v3.4s, v1.4s, #24
	usra	v4.4s, v0.4s, #24
	add	v0.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	ushr	v3.4s, v1.4s, #8
	ushr	v4.4s, v0.4s, #8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	movi	v3.2d, #0xffffffffffffffff
	usra	v2.4s, v1.4s, #16
	usra	v4.4s, v0.4s, #16
	add	v0.4s, v4.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
