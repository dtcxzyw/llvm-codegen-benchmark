func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	and	w8, w8, #0xff
	sub	w8, w8, #123
	cmn	w8, #58
	cset	w0, lo
	ret
                                        // -- End function
