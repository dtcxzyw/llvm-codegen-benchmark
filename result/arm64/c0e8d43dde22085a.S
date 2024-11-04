func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	negs	w8, w0
	and	w9, w0, #0xfff
	and	w8, w8, #0xfff
	csneg	w8, w9, w8, mi
	scvtf	d0, w8
	ret
                                        // -- End function
