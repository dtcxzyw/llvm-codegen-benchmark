func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umull	v2.2d, v2.2s, v4.2s
	umull	v3.2d, v3.2s, v5.2s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
