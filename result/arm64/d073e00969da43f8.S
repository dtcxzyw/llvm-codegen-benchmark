func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umull	v3.2d, v3.2s, v5.2s
	umull	v2.2d, v2.2s, v4.2s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
