func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v3.8h, #255, lsl #8
	bic	v2.8h, #255, lsl #8
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #63
	ushr	v1.4s, v1.4s, #26
	ushr	v0.4s, v0.4s, #26
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v3.4s, #7
	bic	v2.4s, #7
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
