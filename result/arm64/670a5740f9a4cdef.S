func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #31
	usra	v2.2d, v4.2d, #31
	orr	v3.16b, v5.16b, v3.16b
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #11
	ushr	v4.2d, v4.2d, #11
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
