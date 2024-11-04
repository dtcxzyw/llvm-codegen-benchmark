func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	cmgt	v2.2d, v5.2d, v2.2d
	cmgt	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
