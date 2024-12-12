func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	cmp	x1, #0
	csinc	x8, x8, xzr, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
