func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #24
	ushr	v3.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
