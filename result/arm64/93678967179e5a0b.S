func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #63
	ushr	v0.4s, v0.4s, #18
	ushr	v1.4s, v1.4s, #18
	movi	v3.4s, #22
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
