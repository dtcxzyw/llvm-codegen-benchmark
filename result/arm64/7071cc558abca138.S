func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #161
	cmp	w8, #63
	cset	w0, lo
	ret
                                        // -- End function
