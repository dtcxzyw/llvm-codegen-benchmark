func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, #58
	and	w9, w1, w0
	cmn	x8, #10
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
