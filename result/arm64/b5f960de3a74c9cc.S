func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	ushr	v1.8h, v1.8h, #1
	ushr	v0.8h, v0.8h, #1
	ret
                                        // -- End function
