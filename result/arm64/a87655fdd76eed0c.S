func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #95
	cset	w8, eq
	tst	w1, #0xffff
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
