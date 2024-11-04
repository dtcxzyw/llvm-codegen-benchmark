func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmhi	v6.2d, v2.2d, v0.2d
	cmhi	v7.2d, v3.2d, v1.2d
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	ushr	v2.2d, v4.2d, #3
	ushr	v3.2d, v5.2d, #3
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
