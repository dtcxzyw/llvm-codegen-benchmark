func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #16, lsl #8
	ushr	v2.4s, v2.4s, #1
	ushr	v0.4s, v1.4s, #1
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
