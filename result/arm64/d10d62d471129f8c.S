func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
