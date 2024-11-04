func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v4.2s, #10
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	umlal	v1.2d, v3.2s, v4.2s
	umlal	v0.2d, v2.2s, v4.2s
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
