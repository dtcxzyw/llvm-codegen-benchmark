func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v3.4s, v2.4s, v0.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
