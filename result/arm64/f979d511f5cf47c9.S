func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x0, x8, #52, #11
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x0, x8, #52, #11
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
