func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	csinc	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, #0x3
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
