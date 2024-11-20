func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	abs	v2.2d, v2.2d
	abs	v3.2d, v3.2d
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	shrn	v0.2s, v0.2d, #32
	shrn	v1.2s, v1.2d, #32
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
