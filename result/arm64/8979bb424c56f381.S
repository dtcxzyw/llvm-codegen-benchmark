func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ands	w8, w0, #0x1
	and	w8, w8, w1
	tst	w0, #0x1
	sub	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
