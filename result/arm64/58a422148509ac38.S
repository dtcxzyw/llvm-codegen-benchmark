func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0xff
	add	x9, x0, #1
	csinc	x8, x8, xzr, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
