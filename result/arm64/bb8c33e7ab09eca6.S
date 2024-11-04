func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #5
	ushr	v0.2d, v0.2d, #5
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #12
	ushr	v0.2d, v0.2d, #12
	usra	v1.2d, v3.2d, #12
	usra	v0.2d, v2.2d, #12
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
