func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	cmp	x8, #0
	csinc	x8, x9, xzr, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
