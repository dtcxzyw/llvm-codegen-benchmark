func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #34
	mov	w8, #34                         // =0x22
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #1
	mov	w8, #3                          // =0x3
	cinc	x0, x8, ne
	ret
                                        // -- End function
