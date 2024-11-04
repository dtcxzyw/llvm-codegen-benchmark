func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor3	v0.16b, v2.16b, v4.16b, v0.16b
	eor3	v1.16b, v3.16b, v5.16b, v1.16b
	movi	v2.2d, #0xff00ff00ff00ff
	ushr	v1.2d, v1.2d, #8
	ushr	v0.2d, v0.2d, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
