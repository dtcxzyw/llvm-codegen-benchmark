func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmgt	v4.4s, v4.4s, v1.4s
	cmgt	v3.4s, v3.4s, v0.4s
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
