func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
