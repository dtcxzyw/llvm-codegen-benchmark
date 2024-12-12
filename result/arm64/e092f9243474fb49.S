func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmn	x0, x1
	cset	w8, hs
	and	w0, w8, #0x1
	ret
                                        // -- End function
