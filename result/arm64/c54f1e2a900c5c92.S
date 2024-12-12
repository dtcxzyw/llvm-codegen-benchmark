func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmov	x8, d0
	cmp	x8, #0
	csneg	x8, x1, x8, ge
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
