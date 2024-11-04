func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	sshr	v4.2d, v4.2d, #32
	sshr	v5.2d, v5.2d, #32
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v5.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
