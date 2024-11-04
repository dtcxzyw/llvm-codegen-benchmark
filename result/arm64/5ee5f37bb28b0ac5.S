func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	shl	v2.2d, v2.2d, #6
	shl	v1.2d, v1.2d, #6
	add	v0.2d, v1.2d, v0.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
