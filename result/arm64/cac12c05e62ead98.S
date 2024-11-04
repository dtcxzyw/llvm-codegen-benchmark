func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	w8, w2
	lsr	w9, w1, w2
	tst	w0, #0x1
	lsl	w8, w1, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
