func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	cmp	x8, #0
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
