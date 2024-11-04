func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
