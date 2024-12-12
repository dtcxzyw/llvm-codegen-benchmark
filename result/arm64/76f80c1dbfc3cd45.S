func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, w1
	ccmp	x2, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
