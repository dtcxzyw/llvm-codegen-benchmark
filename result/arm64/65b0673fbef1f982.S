func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	sshr	v4.2d, v4.2d, #32
	sshr	v5.2d, v5.2d, #32
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
