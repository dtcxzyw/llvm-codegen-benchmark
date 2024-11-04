func00000000000006ba:                   // @func00000000000006ba
// %bb.0:                               // %entry
	cmgt	v6.4s, v3.4s, v5.4s
	cmgt	v7.4s, v2.4s, v4.4s
	cmge	v5.4s, v1.4s, v5.4s
	cmge	v4.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v6.8h, v7.8h, v6.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
