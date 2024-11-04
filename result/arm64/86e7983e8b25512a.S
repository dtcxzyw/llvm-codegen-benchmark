func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	ret
                                        // -- End function
