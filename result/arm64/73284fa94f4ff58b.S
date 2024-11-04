func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #19
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #18
	and	w9, w1, w9
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
