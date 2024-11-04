func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #4
	ssra	v2.2d, v4.2d, #4
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	ssra	v1.2d, v3.2d, #1
	ssra	v0.2d, v2.2d, #1
	ushr	v0.2d, v0.2d, #5
	ushr	v1.2d, v1.2d, #5
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #5
	ssra	v2.2d, v4.2d, #5
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	ssra	v1.2d, v3.2d, #1
	ssra	v0.2d, v2.2d, #1
	ushr	v0.2d, v0.2d, #4
	ushr	v1.2d, v1.2d, #4
	ret
                                        // -- End function
