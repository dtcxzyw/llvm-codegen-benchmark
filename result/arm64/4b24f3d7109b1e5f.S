func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	movi	v4.4s, #128
	movi	v5.4s, #128
	mla	v5.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v3.4s
	usra	v4.4s, v4.4s, #8
	usra	v5.4s, v5.4s, #8
	ushr	v0.4s, v5.4s, #8
	ushr	v1.4s, v4.4s, #8
	ret
                                        // -- End function
