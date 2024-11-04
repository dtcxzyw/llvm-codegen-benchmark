func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	and	w9, w1, #0xffff
	cmp	w9, #257
	add	w8, w8, #256
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
