func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0x1
	tst	w8, #0x1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
