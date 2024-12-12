func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x0, xzr, ne
	add	x0, x8, #8
	ret
                                        // -- End function
