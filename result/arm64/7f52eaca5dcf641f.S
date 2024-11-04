func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w9, w0, #1
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
