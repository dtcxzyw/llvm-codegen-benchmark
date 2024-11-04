func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
