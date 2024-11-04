func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w1, #0
	lsr	w8, w8, #1
	csinc	w0, w0, w8, ge
	ret
                                        // -- End function
