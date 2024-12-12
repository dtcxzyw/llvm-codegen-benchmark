func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	ubfx	x0, x8, #18, #16
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, x1
	ubfx	x0, x8, #34, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
