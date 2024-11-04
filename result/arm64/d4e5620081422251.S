func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmgt	v6.2d, v5.2d, v3.2d
	cmgt	v7.2d, v4.2d, v2.2d
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v3.2d, v3.2d, #0
	cmgt	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
