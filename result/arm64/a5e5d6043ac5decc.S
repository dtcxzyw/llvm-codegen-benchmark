func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #248, lsl #24
	shl	v1.4s, v1.4s, #27
	shl	v0.4s, v0.4s, #27
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
