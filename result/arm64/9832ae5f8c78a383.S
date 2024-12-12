func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #0
	cneg	x8, x2, mi
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret
                                        // -- End function
