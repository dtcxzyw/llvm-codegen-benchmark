func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	abs	v2.2d, v2.2d
	abs	v3.2d, v3.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
