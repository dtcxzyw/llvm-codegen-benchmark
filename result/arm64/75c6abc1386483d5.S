func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
