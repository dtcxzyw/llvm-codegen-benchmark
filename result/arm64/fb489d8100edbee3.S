func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #1
	ret
                                        // -- End function
