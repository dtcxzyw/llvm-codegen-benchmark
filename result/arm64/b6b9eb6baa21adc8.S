func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #11
	shl	v3.2d, v3.2d, #11
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
