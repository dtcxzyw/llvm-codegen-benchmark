func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	smin	v4.4s, v3.4s, v2.4s
	cmlt	v3.4s, v3.4s, #0
	bif	v2.16b, v4.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
