func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	negs	w8, w0
	and	w9, w0, #0x3f
	and	w8, w8, #0x3f
	csneg	w8, w9, w8, mi
	neg	w8, w8
	sxtw	x0, w8
	ret
                                        // -- End function
