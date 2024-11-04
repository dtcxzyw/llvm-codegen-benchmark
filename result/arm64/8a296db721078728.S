func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushr	v2.4s, v2.4s, #29
	ushr	v3.4s, v3.4s, #29
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v4.16b
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
