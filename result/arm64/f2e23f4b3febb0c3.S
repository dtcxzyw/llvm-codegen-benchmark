func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v4.2d, v2.2d, #18
	ushr	v5.2d, v3.2d, #18
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
