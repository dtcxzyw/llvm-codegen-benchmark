func0000000000001a10:                   // @func0000000000001a10
// %bb.0:                               // %entry
	mov	w8, w0
	cmn	w0, #41
	add	x8, x8, #40
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
