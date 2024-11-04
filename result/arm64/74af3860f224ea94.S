func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #7
	ushr	v0.4h, v0.4h, #7
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #7
	ushr	v0.4h, v0.4h, #7
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
