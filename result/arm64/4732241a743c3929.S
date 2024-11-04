func0000000000000396:                   // @func0000000000000396
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
