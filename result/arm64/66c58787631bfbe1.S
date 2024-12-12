func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w0, #0
	csel	w8, wzr, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
