func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
