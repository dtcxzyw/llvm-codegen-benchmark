func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w2, w0, lt
	cmn	w1, #2
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
