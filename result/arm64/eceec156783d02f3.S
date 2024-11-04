func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	orr	v0.4s, #8
	shrn2	v1.4s, v2.2d, #3
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	orr	v0.4s, #1
	shrn2	v1.4s, v2.2d, #3
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
