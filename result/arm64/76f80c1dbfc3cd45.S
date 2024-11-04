func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, w1
	ccmp	x8, x2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
