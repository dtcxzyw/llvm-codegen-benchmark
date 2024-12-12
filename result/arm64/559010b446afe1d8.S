func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w0, w1, lt
	sxtw	x0, w8
	ret
                                        // -- End function
