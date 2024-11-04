func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #80
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	add	x8, x8, #88
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #64
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	sub	x8, x8, #64
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
