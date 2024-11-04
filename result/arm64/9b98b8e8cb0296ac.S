func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.4s, v3.4s, #16
	ushr	v0.4s, v2.4s, #16
	bic	v0.4s, #255, lsl #8
	bic	v1.4s, #255, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.4s, #63
	ushr	v3.4s, v3.4s, #16
	ushr	v0.4s, v2.4s, #16
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
