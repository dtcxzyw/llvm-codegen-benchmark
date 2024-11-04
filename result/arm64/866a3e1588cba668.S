func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	usra	v3.2d, v1.2d, #14
	usra	v2.2d, v0.2d, #14
	usra	v2.2d, v0.2d, #25
	usra	v3.2d, v1.2d, #25
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
