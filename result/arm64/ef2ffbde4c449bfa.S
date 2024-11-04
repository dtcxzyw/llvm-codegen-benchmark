func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, uxtb #2
	ret
                                        // -- End function
