func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	negs	w9, w8
	and	w8, w8, #0x1ff
	and	w9, w9, #0x1ff
	csneg	w0, w8, w9, mi
	ret
                                        // -- End function
