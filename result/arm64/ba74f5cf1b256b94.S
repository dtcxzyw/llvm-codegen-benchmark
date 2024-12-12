func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	csinc	w8, w0, w2, le
	tst	w1, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
