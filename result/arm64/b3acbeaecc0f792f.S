func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #128, lsl #24
	cmgt	v0.4s, v0.4s, v1.4s
	cmhi	v2.4s, v3.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
