func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #63
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x0, x8, x1
	ret
                                        // -- End function
