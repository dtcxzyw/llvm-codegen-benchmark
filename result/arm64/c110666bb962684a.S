func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp2	v1.4s, v0.4s, v1.4s
	shl	v0.4s, v1.4s, #24
	usra	v0.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v1.4s, v0.4s, v1.4s
	shl	v0.4s, v1.4s, #24
	usra	v0.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shrn	v2.2s, v0.2d, #4
	shrn2	v2.4s, v1.2d, #4
	shl	v0.4s, v2.4s, #31
	usra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
