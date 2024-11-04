func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #8
	cmn	w1, w8
	cset	w0, hs
	ret
                                        // -- End function
