func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v2.4s, v2.4s, #0
	cmgt	v0.4s, v0.4s, v3.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
