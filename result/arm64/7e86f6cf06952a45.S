func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmhs	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
