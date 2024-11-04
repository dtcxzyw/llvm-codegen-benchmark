func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	v5.2d, v5.2d, v1.2d
	sub	v4.2d, v4.2d, v0.2d
	cmhs	v1.2d, v5.2d, v1.2d
	cmhs	v0.2d, v4.2d, v0.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
