func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #16                         // =0x10
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #64                         // =0x40
	mov	w9, #8192                       // =0x2000
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
