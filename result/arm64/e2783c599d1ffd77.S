func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v6.2d, v3.2d, v4.2d
	cmhi	v7.2d, v2.2d, v5.2d
	bit	v3.16b, v4.16b, v6.16b
	bit	v2.16b, v5.16b, v7.16b
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
