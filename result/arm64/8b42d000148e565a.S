func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	usra	v3.2d, v5.2d, #2
	usra	v2.2d, v4.2d, #2
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v3.2d, v5.2d, #32
	usra	v2.2d, v4.2d, #32
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	usra	v3.2d, v5.2d, #63
	usra	v2.2d, v4.2d, #63
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
