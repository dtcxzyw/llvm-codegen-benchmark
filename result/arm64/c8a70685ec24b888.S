func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0xff
	ccmp	x0, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
