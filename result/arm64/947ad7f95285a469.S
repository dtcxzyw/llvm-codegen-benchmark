func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #5
	cmn	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
