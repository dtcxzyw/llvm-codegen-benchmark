func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #3
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #28
	orr	v1.4s, #28
	ret
                                        // -- End function
