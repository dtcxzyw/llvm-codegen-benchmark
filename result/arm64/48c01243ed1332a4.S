func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x9, x1, #13, #1
	mov	w8, #3                          // =0x3
	tst	w0, w9
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x2
	mov	w8, #15                         // =0xf
	cset	w9, eq
	tst	w9, w0
	mov	w9, #5                          // =0x5
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
