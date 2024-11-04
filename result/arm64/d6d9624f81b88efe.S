func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	sub	x9, x0, x1
	cinc	x8, x8, ne
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
