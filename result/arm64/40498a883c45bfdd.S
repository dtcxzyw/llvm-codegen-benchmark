func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	ccmp	w0, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
