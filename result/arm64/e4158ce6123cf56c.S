func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #63
	usra	v3.2d, v5.2d, #63
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.4s, #1
	ret
                                        // -- End function
