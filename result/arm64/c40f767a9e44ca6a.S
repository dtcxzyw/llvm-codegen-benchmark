func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.2d, v1.2d, #4
	usra	v0.2d, v0.2d, #4
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	usra	v1.2d, v1.2d, #32
	usra	v0.2d, v0.2d, #32
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	usra	v1.2d, v1.2d, #32
	usra	v0.2d, v0.2d, #32
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
