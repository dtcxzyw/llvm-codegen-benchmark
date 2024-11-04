func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	orr	v3.16b, v3.16b, v1.16b
	orr	v2.16b, v2.16b, v0.16b
	shl	v0.2d, v2.2d, #32
	shl	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	orr	v3.16b, v3.16b, v1.16b
	orr	v2.16b, v2.16b, v0.16b
	shl	v0.2d, v2.2d, #32
	shl	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
