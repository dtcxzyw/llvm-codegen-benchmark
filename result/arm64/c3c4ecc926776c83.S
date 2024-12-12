func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x9, #8                          // =0x8
	csinc	x8, x2, xzr, eq
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #4479                       // =0x117f
	csel	x8, x8, x2, ne
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
