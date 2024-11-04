func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	tst	w0, #0x1
	lsr	x9, x8, #16
	csel	x8, x8, x9, ne
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	tst	w0, #0x1
	lsr	x9, x8, #2
	csel	x8, x8, x9, ne
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
