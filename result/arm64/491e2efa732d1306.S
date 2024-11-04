func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	movi	v6.2s, #10
	shrn	v5.2s, v5.2d, #32
	shrn	v4.2s, v4.2d, #32
	umlal	v2.2d, v4.2s, v6.2s
	umlal	v3.2d, v5.2s, v6.2s
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
