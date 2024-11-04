func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #21
	ushr	v2.2d, v2.2d, #21
	usra	v2.2d, v4.2d, #21
	usra	v3.2d, v5.2d, #21
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #5
	ushr	v2.2d, v2.2d, #5
	usra	v2.2d, v4.2d, #5
	usra	v3.2d, v5.2d, #5
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
