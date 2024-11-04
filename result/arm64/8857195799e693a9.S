func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #7
	shl	v3.2d, v3.2d, #7
	ssra	v3.2d, v5.2d, #2
	ssra	v2.2d, v4.2d, #2
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
