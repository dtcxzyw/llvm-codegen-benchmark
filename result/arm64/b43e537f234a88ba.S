func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x2, #7
	mov	w8, #4                          // =0x4
	csel	x9, x2, x8, lo
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
