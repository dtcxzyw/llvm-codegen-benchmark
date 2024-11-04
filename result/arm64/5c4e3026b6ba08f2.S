func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor3	v6.16b, v3.16b, v5.16b, v1.16b
	eor3	v7.16b, v2.16b, v4.16b, v0.16b
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v7.2d, #18
	ushr	v5.2d, v6.2d, #18
	eor3	v1.16b, v3.16b, v1.16b, v5.16b
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	shl	v0.2d, v0.2d, #31
	shl	v1.2d, v1.2d, #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor3	v6.16b, v3.16b, v5.16b, v1.16b
	eor3	v7.16b, v2.16b, v4.16b, v0.16b
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v7.2d, #12
	ushr	v5.2d, v6.2d, #12
	eor3	v1.16b, v3.16b, v1.16b, v5.16b
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	shl	v0.2d, v0.2d, #25
	shl	v1.2d, v1.2d, #25
	ret
                                        // -- End function
