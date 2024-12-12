func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #32
	ubfx	x0, x8, #32, #7
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
