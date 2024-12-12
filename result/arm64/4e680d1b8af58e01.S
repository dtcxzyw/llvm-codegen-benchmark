func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #21845                      // =0x5555
	csel	x8, x1, x2, ne
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
