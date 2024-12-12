func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x2, x8
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
