func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	movi	v4.4s, #127
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
