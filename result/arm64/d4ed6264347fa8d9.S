func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	eor	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
