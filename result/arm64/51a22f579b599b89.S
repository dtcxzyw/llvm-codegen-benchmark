func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x1, x1, lsr #54
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	add	x0, x8, x0
	ret
                                        // -- End function
