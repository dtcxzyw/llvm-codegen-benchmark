func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #24
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x0, x8, x1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
