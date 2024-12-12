func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #3
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	add	x8, x8, x0, lsr #6
	add	x0, x8, #2
	ret
                                        // -- End function
