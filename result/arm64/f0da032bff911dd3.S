func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmn	w1, #2
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
