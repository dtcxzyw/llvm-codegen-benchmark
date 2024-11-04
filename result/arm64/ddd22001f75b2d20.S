func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #24
	ushr	v5.2d, v5.2d, #24
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	ushr	v0.2d, v0.2d, #12
	ushr	v1.2d, v1.2d, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	ushr	v0.2d, v0.2d, #11
	ushr	v1.2d, v1.2d, #11
	ret
                                        // -- End function
