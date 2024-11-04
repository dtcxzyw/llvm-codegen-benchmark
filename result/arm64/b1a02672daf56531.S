func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #2
	shl	v4.2d, v4.2d, #2
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	neg	v2.2d, v4.2d
	neg	v3.2d, v5.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
