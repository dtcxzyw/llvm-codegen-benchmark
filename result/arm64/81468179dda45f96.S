func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	cinc	x8, x8, eq
	tst	w1, #0xff80
	csinc	x8, x8, xzr, ne
	add	x0, x8, x0
	ret
                                        // -- End function
