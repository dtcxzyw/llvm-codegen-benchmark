func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	cinc	x8, x8, ne
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
