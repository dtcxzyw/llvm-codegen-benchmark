func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret
                                        // -- End function
