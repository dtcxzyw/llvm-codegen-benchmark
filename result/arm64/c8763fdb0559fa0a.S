func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #134217728                  // =0x8000000
	csel	x8, x8, x2, ne
	udiv	x0, x8, x0
	ret
                                        // -- End function
