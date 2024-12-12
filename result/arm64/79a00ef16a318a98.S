func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	lsl	w9, w8, #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
