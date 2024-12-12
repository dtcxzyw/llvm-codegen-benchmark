func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w8, s0
	cmp	w8, #0
	csneg	w0, w0, w8, ge
	ret
                                        // -- End function
