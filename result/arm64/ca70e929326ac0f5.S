func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmtst	v0.4s, v0.4s, v0.4s
	cmeq	v1.4s, v2.4s, v1.4s
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
