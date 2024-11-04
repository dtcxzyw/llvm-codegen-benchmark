func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #58
	cmn	w8, #10
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
