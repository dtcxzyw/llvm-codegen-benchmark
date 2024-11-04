func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mul	x8, x0, x1
	neg	w9, w2
	lsr	x0, x8, x9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
