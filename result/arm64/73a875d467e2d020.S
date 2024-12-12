func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1000000
	mov	w9, #7                          // =0x7
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
