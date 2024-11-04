func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #43
	shl	v7.2d, v4.2d, #43
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	usra	v6.2d, v5.2d, #21
	usra	v7.2d, v4.2d, #21
	eor	v0.16b, v0.16b, v7.16b
	eor	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #44
	shl	v7.2d, v4.2d, #44
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	usra	v6.2d, v5.2d, #20
	usra	v7.2d, v4.2d, #20
	eor	v0.16b, v0.16b, v7.16b
	eor	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
