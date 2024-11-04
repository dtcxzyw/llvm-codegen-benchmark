func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmgt	v5.4s, v5.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
