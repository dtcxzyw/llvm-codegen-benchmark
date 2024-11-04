func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #8
	usra	v0.2d, v2.2d, #8
	ushr	v1.2d, v1.2d, #16
	ushr	v0.2d, v0.2d, #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	ushr	v1.2d, v1.2d, #5
	ushr	v0.2d, v0.2d, #5
	ret
                                        // -- End function
