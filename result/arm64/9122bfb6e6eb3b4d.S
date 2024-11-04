func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	cmp	x8, #0
	csinc	x0, x9, xzr, eq
	ret
                                        // -- End function
