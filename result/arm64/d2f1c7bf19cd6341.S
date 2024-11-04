func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w2, #256
	sub	w10, w1, #1
	cmp	w8, #257
	csel	w0, w10, w9, lo
	ret
                                        // -- End function
