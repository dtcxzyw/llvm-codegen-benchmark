func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #7
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #3
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
