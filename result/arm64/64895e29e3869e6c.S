func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	csinc	x8, x8, xzr, eq
	orr	x0, x8, x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x1
	ret
                                        // -- End function
