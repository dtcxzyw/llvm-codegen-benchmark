func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x2, x1, lsr #63
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
