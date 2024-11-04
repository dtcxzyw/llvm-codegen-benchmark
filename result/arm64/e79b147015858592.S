func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #20
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
