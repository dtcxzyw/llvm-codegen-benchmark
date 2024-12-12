func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x1, #40, #23
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x9, x1, #3, #1
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
