func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
