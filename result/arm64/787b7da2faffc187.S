func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #9, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
