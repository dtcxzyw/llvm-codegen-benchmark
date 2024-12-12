func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #2064
	and	w9, w0, w1
	cset	w8, eq
	tst	w9, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
