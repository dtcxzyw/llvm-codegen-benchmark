func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x0, #0
	ccmp	x8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
