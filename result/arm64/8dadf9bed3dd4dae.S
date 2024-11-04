func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #5
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
