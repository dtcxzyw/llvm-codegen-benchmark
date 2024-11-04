func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #8
	ushr	v1.2d, v1.2d, #8
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	eor	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #24
	ushr	v1.2d, v1.2d, #24
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	eor	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #31
	xtn	v1.4h, v1.4s
	eor	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
