func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w0, #0x1
	add	x9, x1, #48
	csel	x8, x2, xzr, ne
	add	x8, x8, #40
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	sub	x9, x1, #96
	csel	x8, x2, xzr, ne
	tst	w0, #0x1
	sub	x8, x8, #32
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
