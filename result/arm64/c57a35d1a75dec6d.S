func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #1
	lsr	x8, x8, x1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
