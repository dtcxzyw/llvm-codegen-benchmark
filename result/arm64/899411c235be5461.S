func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w1, #0x1
	lsr	x8, x8, #3
	lsl	x9, x8, #3
	sub	x8, x9, x8
	csel	x8, x2, x8, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
