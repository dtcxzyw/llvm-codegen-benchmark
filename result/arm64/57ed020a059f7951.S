func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	msub	x8, x1, x2, x0
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
