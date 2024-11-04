func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	x8, x8, x0, ne
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret
                                        // -- End function
