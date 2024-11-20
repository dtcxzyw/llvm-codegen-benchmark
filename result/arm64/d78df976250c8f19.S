func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #23
	ushr	v0.2d, v0.2d, #23
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	umull	v1.2d, v1.2s, v1.2s
	umull	v0.2d, v0.2s, v0.2s
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
