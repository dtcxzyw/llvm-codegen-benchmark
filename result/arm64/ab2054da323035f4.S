func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmn	x8, #8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
