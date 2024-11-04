func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, #5
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	add	x9, x8, #5
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #5
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	add	x9, x8, #9
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
