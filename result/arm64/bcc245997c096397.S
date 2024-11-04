func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmgt	v4.4s, v4.4s, v0.4s
	cmgt	v5.4s, v5.4s, v1.4s
	bit	v3.16b, v1.16b, v5.16b
	bit	v2.16b, v0.16b, v4.16b
	cmge	v0.4s, v0.4s, #0
	cmge	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
