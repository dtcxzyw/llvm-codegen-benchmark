func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #28
	sub	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #28
	usra	v2.4s, v0.4s, #31
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
