func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #14
	shl	v5.2d, v2.2d, #14
	usra	v4.2d, v3.2d, #50
	usra	v5.2d, v2.2d, #50
	and	v0.16b, v5.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #43
	shl	v5.2d, v2.2d, #43
	usra	v4.2d, v3.2d, #21
	usra	v5.2d, v2.2d, #21
	and	v0.16b, v5.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
