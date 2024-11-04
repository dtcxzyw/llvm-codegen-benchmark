func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #3
	usra	v3.2d, v5.2d, #3
	shl	v3.2d, v3.2d, #6
	shl	v2.2d, v2.2d, #6
	usra	v2.2d, v0.2d, #3
	usra	v3.2d, v1.2d, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
