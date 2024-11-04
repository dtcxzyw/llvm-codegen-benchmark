func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	neg	x9, x0
	csinc	x8, x2, xzr, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	neg	x9, x0
	csel	x8, x2, xzr, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	csel	x9, x2, xzr, ne
	sub	x8, x8, x0
	sub	x0, x8, x9
	ret
                                        // -- End function
