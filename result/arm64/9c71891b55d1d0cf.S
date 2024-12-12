func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, #3
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
