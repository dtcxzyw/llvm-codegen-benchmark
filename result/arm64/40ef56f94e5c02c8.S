func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	uzp2	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	shrn	v0.2s, v0.2d, #8
	shrn2	v0.4s, v1.2d, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	uzp2	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
