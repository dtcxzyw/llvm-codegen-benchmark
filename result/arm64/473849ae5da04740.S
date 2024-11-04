func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x0, x2
	cmp	x8, #0
	csinc	x8, x1, xzr, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
