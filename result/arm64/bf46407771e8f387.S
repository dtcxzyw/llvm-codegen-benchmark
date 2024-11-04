func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.8b, v3.8b, v4.8b
	uaddw	v1.4s, v1.4s, v2.4h
	movi	v2.4s, #1
	cmhi	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
