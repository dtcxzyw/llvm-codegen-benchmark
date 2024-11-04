func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #51
	usra	v0.2d, v2.2d, #51
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #5
	ushr	v0.2s, v0.2s, #5
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #8
	ushr	v0.2s, v0.2s, #8
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #24
	ushr	v0.2d, v0.2d, #24
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #60
	usra	v0.2d, v2.2d, #60
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #28
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
