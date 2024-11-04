func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v2.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	shl	v2.2d, v2.2d, #3
	shl	v4.2d, v4.2d, #3
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
