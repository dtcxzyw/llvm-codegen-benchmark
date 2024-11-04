func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #5
	shl	v2.2d, v2.2d, #5
	ssra	v2.2d, v4.2d, #4
	ssra	v3.2d, v5.2d, #4
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	ret
                                        // -- End function
