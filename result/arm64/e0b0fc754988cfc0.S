func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #6
	shl	v0.2d, v0.2d, #6
	ssra	v3.2d, v5.2d, #3
	ssra	v2.2d, v4.2d, #3
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #1
	sshr	v2.2d, v2.2d, #1
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	ssra	v3.2d, v5.2d, #6
	ssra	v2.2d, v4.2d, #6
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
