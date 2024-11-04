func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #14
	shl	v7.2d, v4.2d, #14
	usra	v6.2d, v5.2d, #50
	usra	v7.2d, v4.2d, #50
	and	v2.16b, v7.16b, v2.16b
	and	v3.16b, v6.16b, v3.16b
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #21
	shl	v7.2d, v4.2d, #21
	usra	v6.2d, v5.2d, #43
	usra	v7.2d, v4.2d, #43
	and	v2.16b, v7.16b, v2.16b
	and	v3.16b, v6.16b, v3.16b
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
