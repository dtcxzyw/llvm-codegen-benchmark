func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mul	x8, x1, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	cmp	x8, #0
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
