func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v3.2d, #0
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
