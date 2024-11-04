func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v2.2d, v2.2d, #24
	usra	v3.2d, v3.2d, #24
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
