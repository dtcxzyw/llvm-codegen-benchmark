func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #38654705664                // =0x900000000
	tst	w1, #0x1
	mov	x9, #34359738368                // =0x800000000
	csel	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
