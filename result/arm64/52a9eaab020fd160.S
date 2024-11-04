func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	bit	v3.16b, v1.16b, v4.16b
	bit	v2.16b, v0.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
