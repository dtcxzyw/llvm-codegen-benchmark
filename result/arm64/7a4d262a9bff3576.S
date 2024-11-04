func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	sshr	v3.2d, v3.2d, #1
	sshr	v2.2d, v2.2d, #1
	ssra	v3.2d, v5.2d, #4
	ssra	v2.2d, v4.2d, #4
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	usra	v5.2d, v5.2d, #63
	sshr	v3.2d, v3.2d, #4
	usra	v4.2d, v4.2d, #63
	sshr	v2.2d, v2.2d, #4
	shl	v1.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	ssra	v3.2d, v5.2d, #1
	ssra	v2.2d, v4.2d, #1
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
