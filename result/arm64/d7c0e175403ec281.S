func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #63, lsl #12            // =258048
	tst	w0, #0x1
	add	w8, w8, #4072
	ubfx	x8, x8, #2, #16
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x1
	ubfx	x8, x8, #25, #6
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
