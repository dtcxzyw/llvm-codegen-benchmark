func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.16b, v1.16b, #4
	movi	v2.16b, #251
	orr	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
