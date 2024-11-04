func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
