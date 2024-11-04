func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #4
	add	x9, x8, #1
	lsr	x9, x9, #1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
