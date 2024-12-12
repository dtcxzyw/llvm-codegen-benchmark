func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	w8, w2, #3
	lsr	x8, x1, x8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
