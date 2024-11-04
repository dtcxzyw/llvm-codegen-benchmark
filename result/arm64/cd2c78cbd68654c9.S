func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #63
	ushr	v1.4s, v1.4s, #3
	and	v2.16b, v1.16b, v2.16b
	uaddl2	v1.2d, v0.4s, v2.4s
	uaddl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #18
	bic	v2.4s, #62, lsl #8
	uaddl2	v1.2d, v2.4s, v0.4s
	uaddl	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
