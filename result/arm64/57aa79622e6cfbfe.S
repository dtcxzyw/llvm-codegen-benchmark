func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	shl	v1.4s, v1.4s, #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
