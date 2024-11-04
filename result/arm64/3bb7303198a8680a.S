func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #17
	shl	v7.2d, v4.2d, #17
	shl	v16.2d, v3.2d, #21
	shl	v17.2d, v2.2d, #21
	shl	v18.2d, v1.2d, #32
	shl	v19.2d, v0.2d, #32
	usra	v6.2d, v5.2d, #47
	usra	v7.2d, v4.2d, #47
	usra	v16.2d, v3.2d, #43
	usra	v17.2d, v2.2d, #43
	usra	v18.2d, v1.2d, #32
	usra	v19.2d, v0.2d, #32
	eor3	v0.16b, v17.16b, v7.16b, v19.16b
	eor3	v1.16b, v16.16b, v6.16b, v18.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #21
	shl	v7.2d, v4.2d, #21
	shl	v16.2d, v3.2d, #17
	shl	v17.2d, v2.2d, #17
	shl	v18.2d, v1.2d, #32
	shl	v19.2d, v0.2d, #32
	usra	v6.2d, v5.2d, #43
	usra	v7.2d, v4.2d, #43
	usra	v16.2d, v3.2d, #47
	usra	v17.2d, v2.2d, #47
	usra	v18.2d, v1.2d, #32
	usra	v19.2d, v0.2d, #32
	eor3	v0.16b, v17.16b, v7.16b, v19.16b
	eor3	v1.16b, v16.16b, v6.16b, v18.16b
	ret
                                        // -- End function
