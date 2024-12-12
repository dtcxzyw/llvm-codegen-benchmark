func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #16
	ret
                                        // -- End function
