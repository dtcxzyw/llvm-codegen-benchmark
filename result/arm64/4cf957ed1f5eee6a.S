func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsr	x0, x8, #5
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
