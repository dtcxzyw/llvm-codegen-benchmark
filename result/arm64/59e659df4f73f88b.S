func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	ushll	v3.8h, v0.8b, #1
	ushll2	v0.8h, v0.16b, #1
	shl	v2.8h, v2.8h, #9
	shl	v1.8h, v1.8h, #9
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
