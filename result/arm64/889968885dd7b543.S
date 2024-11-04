func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #63
	ushr	v0.8h, v0.8h, #7
	ushr	v1.8h, v1.8h, #7
	movi	v3.8h, #127
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
