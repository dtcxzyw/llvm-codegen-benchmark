func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #9
	ushr	v0.2s, v0.2s, #9
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
