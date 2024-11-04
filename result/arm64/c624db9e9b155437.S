func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v5.2d, v2.2d, v3.2d
	cmhi	v6.2d, v1.2d, v4.2d
	bit	v2.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
