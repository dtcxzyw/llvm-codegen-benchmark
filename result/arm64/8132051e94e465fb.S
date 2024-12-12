func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mul	x8, x0, x0
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	cmp	x1, #0
	csinc	x9, x9, xzr, eq
	mul	x0, x9, x8
	ret
                                        // -- End function
