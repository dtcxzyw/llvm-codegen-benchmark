func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #4
	shrn2	v1.4s, v2.2d, #4
	add	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	ret
                                        // -- End function
