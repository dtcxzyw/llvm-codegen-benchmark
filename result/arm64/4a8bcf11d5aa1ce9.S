func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sxtw	x8, w8
	sub	x0, x8, #15
	ret
                                        // -- End function
