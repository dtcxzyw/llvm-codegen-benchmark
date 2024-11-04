func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	tst	w2, #0x1
	lsl	w8, w8, #1
	csel	w8, w8, w0, ne
	cmp	w1, #9
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
