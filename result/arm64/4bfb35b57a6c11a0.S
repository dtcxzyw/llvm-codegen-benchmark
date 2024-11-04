func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #51
	ushr	v3.2d, v3.2d, #51
	movi	v4.2s, #19
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umlal	v1.2d, v3.2s, v4.2s
	umlal	v0.2d, v2.2s, v4.2s
	ushr	v0.2d, v0.2d, #51
	ushr	v1.2d, v1.2d, #51
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v4.2s, #10
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	umlal	v1.2d, v3.2s, v4.2s
	umlal	v0.2d, v2.2s, v4.2s
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
