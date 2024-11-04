func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #3
	usra	v3.2d, v5.2d, #3
	shl	v3.2d, v3.2d, #4
	shl	v2.2d, v2.2d, #4
	ssra	v2.2d, v0.2d, #5
	ssra	v3.2d, v1.2d, #5
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #3
	usra	v3.2d, v5.2d, #3
	shl	v3.2d, v3.2d, #5
	shl	v2.2d, v2.2d, #5
	ssra	v2.2d, v0.2d, #4
	ssra	v3.2d, v1.2d, #4
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
