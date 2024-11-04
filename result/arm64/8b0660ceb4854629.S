func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	cmp	w8, #7
	csinc	w8, w0, wzr, hs
	sxtw	x0, w8
	ret
                                        // -- End function
