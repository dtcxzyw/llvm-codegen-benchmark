func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	bfi	x0, x1, #5, #10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-1729382256910270464       // =0xe800000000000000
	tst	w0, #0x1
	mov	x9, #-2305843009213693952       // =0xe000000000000000
	csel	x0, x9, x8, ne
	bfi	x0, x1, #9, #50
	ret
                                        // -- End function
