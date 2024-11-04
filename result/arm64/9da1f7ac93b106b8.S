func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sub	x9, x2, #128, lsl #12           // =524288
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
