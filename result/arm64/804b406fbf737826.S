func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	sub	w8, w8, #5
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
