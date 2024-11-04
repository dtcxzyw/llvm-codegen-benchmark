func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mul	x9, x1, x1
	csinc	x8, x1, xzr, eq
	mul	x8, x8, x0
	mul	x8, x9, x8
	lsl	x0, x8, #5
	ret
                                        // -- End function
