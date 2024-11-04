func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtw	x9, w1
	mov	w8, #127                        // =0x7f
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	x8, x1, #2, #32
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
