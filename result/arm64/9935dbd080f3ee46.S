func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	orr	v3.16b, v1.16b, v3.16b
	orr	v2.16b, v0.16b, v2.16b
	shl	v1.2d, v3.2d, #32
	shl	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
