func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #34
	sshr	v0.2d, v0.2d, #34
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
