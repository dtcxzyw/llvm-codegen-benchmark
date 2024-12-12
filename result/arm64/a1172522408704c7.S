func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, w2
	csel	x8, xzr, x8, ne
	cmn	w0, #3
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #127                        // =0x7f
	mov	w9, w2
	csel	x8, xzr, x8, ne
	cmn	w0, #127
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
