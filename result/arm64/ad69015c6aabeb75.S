func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	v4.4s, v4.4s, v2.4s
	sub	v3.4s, v3.4s, v1.4s
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
