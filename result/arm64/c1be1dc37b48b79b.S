func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmov	x8, d0
	cmp	x1, #0
	csneg	x8, x8, x1, ge
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
