func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w9, #21845                      // =0x5555
	csel	x8, x0, x2, eq
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
