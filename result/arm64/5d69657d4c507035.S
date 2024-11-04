func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	usra	v2.2d, v0.2d, #1
	usra	v3.2d, v1.2d, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	usra	v2.2d, v0.2d, #32
	usra	v3.2d, v1.2d, #32
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
