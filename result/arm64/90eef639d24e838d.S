func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w1, #1
	csel	w8, w0, w8, lt
	add	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
