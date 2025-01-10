func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, w0, sxtw
	csel	w8, w0, w1, lt
	sxtw	x0, w8
	ret
                                        // -- End function
