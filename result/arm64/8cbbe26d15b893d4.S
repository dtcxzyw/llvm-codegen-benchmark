func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1000
	csel	w8, w1, wzr, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
