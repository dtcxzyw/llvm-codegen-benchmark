func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x2, x0, lo
	cmp	x8, x1
	ccmp	x0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
