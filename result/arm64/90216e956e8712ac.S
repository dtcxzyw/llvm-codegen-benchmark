func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #73
	ushr	v3.4s, v1.4s, #2
	ushr	v4.4s, v0.4s, #2
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.4s, #4, lsl #8
	orr	v1.4s, #4, lsl #8
	ret
                                        // -- End function
