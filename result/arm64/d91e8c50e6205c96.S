func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #23
	ushr	v0.4s, v0.4s, #23
	bic	v0.4s, #1, lsl #8
	bic	v1.4s, #1, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #3, msl #8
	ushr	v1.4s, v1.4s, #13
	ushr	v0.4s, v0.4s, #13
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
