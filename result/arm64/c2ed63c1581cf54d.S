func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v2.2d, v2.2d, v5.2d
	ushl	v3.2d, v3.2d, v4.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shrn	v0.2s, v0.2d, #16
	shrn2	v0.4s, v1.2d, #16
	ret
                                        // -- End function
