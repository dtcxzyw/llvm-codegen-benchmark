func0000000000000a84:                   // @func0000000000000a84
// %bb.0:                               // %entry
	uabd	v2.4s, v2.4s, v4.4s
	uabd	v3.4s, v3.4s, v5.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
