func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.2d, v0.2d, #61
	shl	v3.2d, v1.2d, #61
	usra	v2.2d, v0.2d, #3
	usra	v3.2d, v1.2d, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.2d, v0.2d, #62
	shl	v3.2d, v1.2d, #62
	usra	v2.2d, v0.2d, #2
	usra	v3.2d, v1.2d, #2
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
