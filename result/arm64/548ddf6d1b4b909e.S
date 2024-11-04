func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x2, x1, lsr #63
                                        // kill: def $w0 killed $w0 def $x0
	lsr	x0, x8, x0
	ret
                                        // -- End function
