func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ldr	q16, [sp]
	facgt	v3.4s, v3.4s, v7.4s
	facgt	v2.4s, v2.4s, v6.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v4.4s, v4.4s, v16.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
