func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #8
	orr	v0.16b, v1.16b, v0.16b
	mvn	v2.16b, v2.16b
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
