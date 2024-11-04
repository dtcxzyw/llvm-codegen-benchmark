func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #63
	ushr	v0.2d, v0.2d, #63
	usra	v1.2d, v3.2d, #9
	usra	v0.2d, v2.2d, #9
	shl	v1.2d, v1.2d, #10
	shl	v0.2d, v0.2d, #10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #12
	ushr	v0.2d, v0.2d, #12
	usra	v1.2d, v3.2d, #12
	usra	v0.2d, v2.2d, #12
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	shl	v1.2d, v1.2d, #31
	shl	v0.2d, v0.2d, #31
	ret
                                        // -- End function
