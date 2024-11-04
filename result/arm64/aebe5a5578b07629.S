func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	sub	x8, x0, x8
	sub	x0, x8, #6
	ret
                                        // -- End function
