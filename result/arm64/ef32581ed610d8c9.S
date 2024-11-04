func00000000000001ab:                   // @func00000000000001ab
// %bb.0:                               // %entry
	cmgt	v4.2d, v4.2d, v2.2d
	cmgt	v3.2d, v3.2d, v1.2d
	cmge	v5.2d, v1.2d, #0
	cmge	v6.2d, v2.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v5.16b, v3.16b
	and	v4.16b, v6.16b, v4.16b
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
