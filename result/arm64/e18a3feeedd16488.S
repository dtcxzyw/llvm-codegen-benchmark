func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	csinc	x9, x1, xzr, hi
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
