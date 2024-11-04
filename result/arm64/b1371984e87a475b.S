func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	shl	v1.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	ssra	v3.2d, v5.2d, #4
	ssra	v2.2d, v4.2d, #4
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	shl	v1.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	usra	v3.2d, v5.2d, #1
	usra	v2.2d, v4.2d, #1
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
