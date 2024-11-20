func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	umull	v0.2d, v0.2s, v0.2s
	umull	v1.2d, v1.2s, v1.2s
	ret
                                        // -- End function
