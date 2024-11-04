func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #32
	ushr	v1.2d, v1.2d, #32
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	sub	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ushr	v2.2s, v2.2s, #16
	ushr	v1.2s, v1.2s, #16
	uzp1	v1.4h, v1.4h, v2.4h
	sub	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
