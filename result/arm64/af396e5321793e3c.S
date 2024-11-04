func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #6
	shl	v3.2d, v3.2d, #6
	usra	v3.2d, v5.2d, #3
	usra	v2.2d, v4.2d, #3
	usra	v2.2d, v0.2d, #3
	usra	v3.2d, v1.2d, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #16
	shl	v5.2d, v5.2d, #16
	usra	v5.2d, v3.2d, #25
	usra	v4.2d, v2.2d, #25
	usra	v4.2d, v0.2d, #48
	usra	v5.2d, v1.2d, #48
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
