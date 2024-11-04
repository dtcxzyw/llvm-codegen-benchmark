func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v0.4s, v0.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
