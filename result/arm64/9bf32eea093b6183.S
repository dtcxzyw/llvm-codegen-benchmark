func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	shl	v2.2d, v2.2d, #6
	shl	v3.2d, v4.2d, #6
	usra	v3.2d, v0.2d, #3
	usra	v2.2d, v1.2d, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v4.2d, #8
	usra	v3.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
