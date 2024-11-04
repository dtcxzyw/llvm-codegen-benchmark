func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #95
	cset	w8, eq
	tst	w0, #0xffff
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
