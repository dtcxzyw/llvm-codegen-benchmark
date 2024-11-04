func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v0.4s
	cmhi	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #6
	shrn2	v2.4s, v3.2d, #6
	smin	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
