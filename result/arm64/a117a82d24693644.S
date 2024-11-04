func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
