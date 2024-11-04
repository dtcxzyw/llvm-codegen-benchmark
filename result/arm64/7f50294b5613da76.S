func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.2d, v1.2d, #46
	shl	v3.2d, v1.2d, #50
	shl	v4.2d, v1.2d, #23
	shl	v5.2d, v0.2d, #46
	shl	v6.2d, v0.2d, #50
	shl	v7.2d, v0.2d, #23
	usra	v2.2d, v1.2d, #18
	usra	v3.2d, v1.2d, #14
	usra	v4.2d, v1.2d, #41
	usra	v5.2d, v0.2d, #18
	usra	v6.2d, v0.2d, #14
	usra	v7.2d, v0.2d, #41
	eor3	v1.16b, v3.16b, v2.16b, v4.16b
	eor3	v0.16b, v6.16b, v5.16b, v7.16b
	ret
                                        // -- End function
