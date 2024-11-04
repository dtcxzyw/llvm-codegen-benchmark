func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	mvn	v0.8b, v0.8b
	sub	v0.4h, v2.4h, v0.4h
	ret
                                        // -- End function
