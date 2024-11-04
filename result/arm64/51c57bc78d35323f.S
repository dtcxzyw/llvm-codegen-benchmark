func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v1.8h, #7
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
