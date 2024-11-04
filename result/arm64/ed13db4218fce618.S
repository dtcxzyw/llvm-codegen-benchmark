func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	shrn2	v1.4s, v2.2d, #5
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
