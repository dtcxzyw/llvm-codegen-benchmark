func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #62
	ushr	v0.4s, v0.4s, #11
	ushr	v1.4s, v1.4s, #11
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
