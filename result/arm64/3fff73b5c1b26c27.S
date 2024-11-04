func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	eor	v0.8b, v0.8b, v2.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
