func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4s, #63
	movi	v4.4s, #64
	and	v2.16b, v2.16b, v3.16b
	sub	v2.4s, v4.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
