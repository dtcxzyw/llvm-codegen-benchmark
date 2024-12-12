func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	mov	w8, w0
	add	x9, x1, #1
	cmn	w0, #1
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
