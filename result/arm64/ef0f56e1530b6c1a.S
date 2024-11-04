func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
