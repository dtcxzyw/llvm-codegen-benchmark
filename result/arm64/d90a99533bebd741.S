func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #8
	ushr	v3.4s, v1.4s, #16
	ushr	v4.4s, v0.4s, #16
	eor3	v0.16b, v4.16b, v0.16b, v2.16b
	eor3	v1.16b, v3.16b, v1.16b, v2.16b
	ret
                                        // -- End function
