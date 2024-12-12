func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #21
	ubfx	x9, x0, #2, #21
	umull	x0, w9, w8
	ret
                                        // -- End function
