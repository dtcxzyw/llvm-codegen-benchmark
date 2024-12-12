func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-72057594037927936         // =0xff00000000000000
	csel	x8, xzr, x8, ne
	tst	w1, #0x1
	orr	x9, x8, #0xff000000000000
	csel	x8, x8, x9, ne
	tst	w0, #0x1
	orr	x9, x8, #0xff0000000000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #10                         // =0xa
	csel	x8, xzr, x8, ne
	tst	w1, #0x1
	orr	x9, x8, x9
	csel	x8, x8, x9, ne
	mov	w9, #20                         // =0x14
	tst	w0, #0x1
	orr	x9, x8, x9
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
