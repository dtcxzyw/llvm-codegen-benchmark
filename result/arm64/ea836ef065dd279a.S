func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushl	v3.2d, v3.2d, v1.2d
	ushl	v2.2d, v2.2d, v0.2d
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	sshl	v0.2d, v2.2d, v0.2d
	sshl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
