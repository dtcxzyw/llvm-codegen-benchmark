func00000000000006b8:                   // @func00000000000006b8
// %bb.0:                               // %entry
	lsr	x8, x1, #63
	add	w8, w0, w8
	sub	w8, w8, #2
	cmn	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
