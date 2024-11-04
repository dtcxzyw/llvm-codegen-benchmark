func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sshr	v4.2d, v3.2d, #2
	sshr	v5.2d, v2.2d, #2
	cmhi	v6.2d, v5.2d, v0.2d
	cmhi	v7.2d, v4.2d, v1.2d
	bit	v0.16b, v5.16b, v6.16b
	bit	v1.16b, v4.16b, v7.16b
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
