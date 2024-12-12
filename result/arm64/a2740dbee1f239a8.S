func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #1
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
