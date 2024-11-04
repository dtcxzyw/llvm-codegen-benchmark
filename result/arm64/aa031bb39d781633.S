func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.2d, v1.2d, #16
	ushr	v4.2d, v2.2d, #16
	eor	v2.16b, v4.16b, v2.16b
	eor	v1.16b, v3.16b, v1.16b
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
