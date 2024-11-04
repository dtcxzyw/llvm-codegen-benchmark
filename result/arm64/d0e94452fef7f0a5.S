func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #28
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #8
	ushr	v0.2s, v0.2s, #8
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #24
	ushr	v0.2d, v0.2d, #24
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
