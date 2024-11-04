func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v5.2d, v3.2d, #18
	ushr	v6.2d, v4.2d, #18
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	eor	v4.16b, v6.16b, v4.16b
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
