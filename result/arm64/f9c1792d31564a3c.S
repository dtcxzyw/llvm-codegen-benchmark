func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #14
	cmn	w8, #5
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
