func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #8
	shl	v7.2d, v4.2d, #8
	shl	v16.2d, v3.2d, #18
	shl	v17.2d, v2.2d, #18
	usra	v6.2d, v5.2d, #56
	usra	v7.2d, v4.2d, #56
	usra	v16.2d, v3.2d, #46
	usra	v17.2d, v2.2d, #46
	bcax	v1.16b, v1.16b, v16.16b, v6.16b
	bcax	v0.16b, v0.16b, v17.16b, v7.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #43
	shl	v7.2d, v4.2d, #43
	shl	v16.2d, v3.2d, #21
	shl	v17.2d, v2.2d, #21
	usra	v6.2d, v5.2d, #21
	usra	v7.2d, v4.2d, #21
	usra	v16.2d, v3.2d, #43
	usra	v17.2d, v2.2d, #43
	bcax	v1.16b, v1.16b, v16.16b, v6.16b
	bcax	v0.16b, v0.16b, v17.16b, v7.16b
	ret
                                        // -- End function
