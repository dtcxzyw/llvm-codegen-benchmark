func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	x8, #0xffffff80
	mov	w8, #127                        // =0x7f
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
