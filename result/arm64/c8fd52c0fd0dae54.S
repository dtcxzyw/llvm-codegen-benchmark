func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w1, #1
	csel	w8, w8, w0, lt
	add	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
