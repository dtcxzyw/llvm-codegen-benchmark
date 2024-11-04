func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	neg	w9, w8
	cmp	w8, w0
	ccmp	w9, w1, #8, le
	cset	w0, lt
	ret
                                        // -- End function
