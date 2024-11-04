func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v3.2d, v3.2d, v2.2d
	cmhi	v4.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v3.2d, v3.2d, v2.2d
	cmhi	v4.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
