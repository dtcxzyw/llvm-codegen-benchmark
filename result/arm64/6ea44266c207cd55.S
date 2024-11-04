func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #6
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #6
	smin	v0.4s, v0.4s, v2.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
