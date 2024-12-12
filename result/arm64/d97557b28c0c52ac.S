func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	cmp	w1, w2
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
