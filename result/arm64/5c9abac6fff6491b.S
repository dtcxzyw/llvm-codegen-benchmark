func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
