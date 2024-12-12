func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	csinc	x8, x8, xzr, eq
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #12288                      // =0x3000
	tst	w2, #0x1
	movk	x8, #2048, lsl #32
	orr	x9, x8, #0x8
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret
                                        // -- End function
