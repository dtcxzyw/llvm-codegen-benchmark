func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #9
	ushr	v3.2d, v3.2d, #9
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
