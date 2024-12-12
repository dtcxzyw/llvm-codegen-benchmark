func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w1, #0x1
	add	x9, x8, #1
	lsr	x9, x9, #1
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	tst	w1, #0x1
	add	x9, x8, #1
	lsr	x9, x9, #1
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
