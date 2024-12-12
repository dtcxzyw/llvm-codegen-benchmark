func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmn	x2, x1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
