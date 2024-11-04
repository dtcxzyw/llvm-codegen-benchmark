func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	usra	v0.4s, v2.4s, #31
	cmle	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
