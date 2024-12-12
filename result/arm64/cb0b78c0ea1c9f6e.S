func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w0, #48
	cmp	w0, #0
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
