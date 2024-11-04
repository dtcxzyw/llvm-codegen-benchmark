func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #24
	movi	v3.4s, #12
	cmhi	v4.4s, v2.4s, v1.4s
	bic	v1.4s, #255, lsl #24
	cmhi	v2.4s, v2.4s, v0.4s
	bic	v0.4s, #255, lsl #24
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	movi	v2.2d, #0xff000000ff000000
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushr	v3.4s, v1.4s, #31
	ushr	v4.4s, v0.4s, #31
	movi	v2.4s, #1
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
