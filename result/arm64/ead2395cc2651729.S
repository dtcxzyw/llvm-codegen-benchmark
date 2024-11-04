func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v3.4s, v3.4s, #1
	sub	v0.4s, v0.4s, v3.4s
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
