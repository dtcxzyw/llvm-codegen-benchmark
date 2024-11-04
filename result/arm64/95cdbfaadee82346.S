func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v4.16b, v4.16b, v0.16b
	and	v5.16b, v5.16b, v1.16b
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
