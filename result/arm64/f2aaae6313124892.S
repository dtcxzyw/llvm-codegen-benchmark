func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #9
	ushr	v3.2d, v3.2d, #9
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
