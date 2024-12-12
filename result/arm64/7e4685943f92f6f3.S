func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w10, w9, #1
	cmp	w10, w8
	csinc	w0, w8, w9, ge
	ret
                                        // -- End function
