func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, #16, lsl #12            // =65536
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
