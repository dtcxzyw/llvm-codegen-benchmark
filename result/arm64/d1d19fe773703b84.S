func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	shll2	v4.2d, v3.4s, #32
	shll	v3.2d, v3.2s, #32
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
