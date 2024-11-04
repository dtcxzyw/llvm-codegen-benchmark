func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll2	v2.2d, v1.4s, #32
	shll	v1.2d, v1.2s, #32
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v2.16b, v2.16b, v3.16b
	orr	v4.16b, v1.16b, v0.16b
	shl	v1.2d, v2.2d, #32
	shl	v0.2d, v4.2d, #32
	usra	v1.2d, v2.2d, #32
	usra	v0.2d, v4.2d, #32
	ret
                                        // -- End function
