func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	addhn	v1.2s, v1.2d, v3.2d
	addhn2	v1.4s, v2.2d, v4.2d
	usra	v1.4s, v0.4s, #24
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #28
	shrn2	v1.4s, v2.2d, #28
	usra	v1.4s, v0.4s, #31
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
