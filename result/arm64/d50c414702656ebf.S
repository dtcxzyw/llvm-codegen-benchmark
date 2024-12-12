func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
