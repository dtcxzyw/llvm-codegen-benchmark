func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
