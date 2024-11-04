func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #14
	shl	v7.2d, v4.2d, #14
	usra	v6.2d, v5.2d, #50
	shl	v5.2d, v3.2d, #43
	usra	v7.2d, v4.2d, #50
	shl	v4.2d, v2.2d, #43
	and	v1.16b, v6.16b, v1.16b
	and	v0.16b, v7.16b, v0.16b
	usra	v5.2d, v3.2d, #21
	usra	v4.2d, v2.2d, #21
	eor	v1.16b, v1.16b, v5.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #21
	shl	v7.2d, v4.2d, #21
	usra	v6.2d, v5.2d, #43
	shl	v5.2d, v3.2d, #44
	usra	v7.2d, v4.2d, #43
	shl	v4.2d, v2.2d, #44
	and	v1.16b, v6.16b, v1.16b
	and	v0.16b, v7.16b, v0.16b
	usra	v5.2d, v3.2d, #20
	usra	v4.2d, v2.2d, #20
	eor	v1.16b, v1.16b, v5.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
