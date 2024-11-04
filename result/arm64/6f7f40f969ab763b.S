func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v5.4s, #63
	ushr	v4.4s, v4.4s, #2
	and	v4.16b, v4.16b, v5.16b
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
