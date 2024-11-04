func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	eor	w8, w8, #0x7fffffff
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
