func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v4.2d, v1.2d, v2.2d
	cmhi	v5.2d, v0.2d, v3.2d
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
