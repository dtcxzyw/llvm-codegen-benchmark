func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #3
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
