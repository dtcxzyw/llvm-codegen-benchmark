func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	cset	w8, eq
	tst	w0, #0x1
	sub	x8, x1, x8
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
