func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	lsr	w0, w8, #8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
