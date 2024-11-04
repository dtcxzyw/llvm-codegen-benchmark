func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	negs	w8, w0
	and	w9, w0, #0xf
	and	w8, w8, #0xf
	csneg	w8, w9, w8, mi
	add	w0, w8, #1
	ret
                                        // -- End function
