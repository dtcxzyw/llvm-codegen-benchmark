func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #17
	shl	v7.2d, v4.2d, #17
	usra	v6.2d, v5.2d, #47
	shl	v5.2d, v1.2d, #32
	usra	v7.2d, v4.2d, #47
	shl	v4.2d, v0.2d, #32
	eor	v3.16b, v6.16b, v3.16b
	eor	v2.16b, v7.16b, v2.16b
	usra	v5.2d, v1.2d, #32
	usra	v4.2d, v0.2d, #32
	eor3	v1.16b, v3.16b, v5.16b, v1.16b
	eor3	v0.16b, v2.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #21
	shl	v7.2d, v4.2d, #21
	usra	v6.2d, v5.2d, #43
	shl	v5.2d, v1.2d, #32
	usra	v7.2d, v4.2d, #43
	shl	v4.2d, v0.2d, #32
	eor	v3.16b, v6.16b, v3.16b
	eor	v2.16b, v7.16b, v2.16b
	usra	v5.2d, v1.2d, #32
	usra	v4.2d, v0.2d, #32
	eor3	v1.16b, v3.16b, v5.16b, v1.16b
	eor3	v0.16b, v2.16b, v4.16b, v0.16b
	ret
                                        // -- End function
