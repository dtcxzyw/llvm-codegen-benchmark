func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mul	x8, x2, x2
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	lsr	x8, x8, x1
	cmp	x8, #0
	csinc	x0, x9, xzr, eq
	ret
                                        // -- End function
