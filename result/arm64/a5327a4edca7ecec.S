func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, lt
	bic	w0, w8, w0
	ret
                                        // -- End function
