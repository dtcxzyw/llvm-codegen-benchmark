func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	usra	v0.2d, v4.2d, #8
	usra	v1.2d, v5.2d, #8
	ushr	v2.2d, v2.2d, #6
	ushr	v3.2d, v3.2d, #6
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	usra	v0.2d, v4.2d, #3
	usra	v1.2d, v5.2d, #3
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	usra	v0.2d, v4.2d, #12
	usra	v1.2d, v5.2d, #12
	ushr	v2.2d, v2.2d, #12
	ushr	v3.2d, v3.2d, #12
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	usra	v0.2d, v4.2d, #12
	usra	v1.2d, v5.2d, #12
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
