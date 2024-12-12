func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmov	w8, s0
	cmp	w1, #0
	csneg	w8, w8, w1, ge
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
