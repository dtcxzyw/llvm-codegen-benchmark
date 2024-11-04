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
	mov	x8, #7                          // =0x7
	mov	x9, #31807                      // =0x7c3f
	tst	w2, #0x1
	movk	x8, #2, lsl #16
	movk	x9, #2, lsl #16
	movk	x8, #2048, lsl #32
	movk	x9, #18432, lsl #32
	movk	x8, #256, lsl #48
	movk	x9, #256, lsl #48
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
