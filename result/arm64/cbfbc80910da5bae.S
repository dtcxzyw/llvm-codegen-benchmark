func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmge	v1.4s, v1.4s, v3.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
