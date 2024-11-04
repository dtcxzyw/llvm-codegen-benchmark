func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	sub	v6.4s, v1.4s, v5.4s
	sub	v7.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	orr	v5.16b, v6.16b, v5.16b
	orr	v4.16b, v7.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
