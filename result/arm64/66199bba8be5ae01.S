func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #10
	ret
                                        // -- End function
