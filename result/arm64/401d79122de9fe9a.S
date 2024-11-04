func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v1.2d, #32
	shl	v7.2d, v0.2d, #32
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	usra	v6.2d, v1.2d, #32
	usra	v7.2d, v0.2d, #32
	eor3	v0.16b, v2.16b, v7.16b, v0.16b
	eor3	v1.16b, v3.16b, v6.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v6.2d, v1.2d, #32
	shl	v7.2d, v0.2d, #32
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	usra	v6.2d, v1.2d, #32
	usra	v7.2d, v0.2d, #32
	eor3	v0.16b, v2.16b, v7.16b, v0.16b
	eor3	v1.16b, v3.16b, v6.16b, v1.16b
	ret
                                        // -- End function
