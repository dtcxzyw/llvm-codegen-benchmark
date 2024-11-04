func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #7
	shl	v3.2d, v3.2d, #7
	ssra	v3.2d, v5.2d, #2
	ssra	v2.2d, v4.2d, #2
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
