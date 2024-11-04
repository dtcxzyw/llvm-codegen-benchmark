func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v0.8h, v0.8h, #9
	shl	v1.8h, v1.8h, #9
	ushll	v3.8h, v2.8b, #1
	ushll2	v2.8h, v2.16b, #1
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
