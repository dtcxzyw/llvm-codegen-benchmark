func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmn	x1, x2
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
