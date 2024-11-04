func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
