func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w1, w2
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
