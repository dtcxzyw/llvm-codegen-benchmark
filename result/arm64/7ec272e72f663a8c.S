func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x0, #7
	mov	w8, #4                          // =0x4
	csel	x9, x0, x8, lo
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
