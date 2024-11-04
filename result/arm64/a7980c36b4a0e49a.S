func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
