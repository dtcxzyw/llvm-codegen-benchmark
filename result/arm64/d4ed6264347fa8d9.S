func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
