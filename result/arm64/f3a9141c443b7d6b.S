func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
