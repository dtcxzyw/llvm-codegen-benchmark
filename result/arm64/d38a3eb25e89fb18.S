func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmn	w0, #1
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
