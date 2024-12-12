func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w1, #0, #4, ge
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
