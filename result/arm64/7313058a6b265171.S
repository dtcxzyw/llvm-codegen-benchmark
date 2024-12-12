func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #56
	ccmn	w1, #11, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
