func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
