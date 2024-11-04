func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #2
	movi	v4.4s, #8
	sub	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #2
	movi	v4.4s, #8
	sub	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
