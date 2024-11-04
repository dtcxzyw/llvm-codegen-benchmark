func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #11
	cmn	w9, #2
	cset	w9, lo
	cmp	w8, #127
	and	w8, w9, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
