func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v3.16b, v1.16b, v3.16b
	orr	v2.16b, v0.16b, v2.16b
	shl	v1.2d, v3.2d, #61
	shl	v0.2d, v2.2d, #61
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v3.16b, v1.16b, v3.16b
	orr	v2.16b, v0.16b, v2.16b
	shl	v1.2d, v3.2d, #32
	shl	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
