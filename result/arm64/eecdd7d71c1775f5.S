func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #21
	usra	v0.2d, v2.2d, #21
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #3
	ushr	v0.2s, v0.2s, #3
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
