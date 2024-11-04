func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #25
	usra	v3.2d, v5.2d, #25
	usra	v3.2d, v1.2d, #48
	usra	v2.2d, v0.2d, #48
	uzp1	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	usra	v0.2d, v4.2d, #5
	usra	v1.2d, v5.2d, #5
	usra	v1.2d, v3.2d, #5
	usra	v0.2d, v2.2d, #5
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
