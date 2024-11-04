func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
