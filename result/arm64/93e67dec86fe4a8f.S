func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #6
	ushr	v1.2d, v1.2d, #6
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #24
	xtn	v1.4h, v1.4s
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #8
	ushr	v1.2d, v1.2d, #8
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
