func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	tst	w0, #0x1
	sub	w8, w8, w2, uxtb
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
