func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w10, w1, #256
	sub	w9, w8, #1
	cmp	w8, #257
	csel	w0, w9, w10, lo
	ret
                                        // -- End function
