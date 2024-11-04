func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtw	x9, w1
	mov	w8, #126                        // =0x7e
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	x8, x1, #8, #24
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
