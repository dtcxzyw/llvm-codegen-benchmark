func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	cmn	w2, w8
	cset	w0, hs
	ret
                                        // -- End function
