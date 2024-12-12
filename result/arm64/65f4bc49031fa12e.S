func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w9, w1, w0
	mov	w8, #95                         // =0x5f
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w9, w1, w0
	mov	w8, #3728                       // =0xe90
	tst	w9, #0x1
	mov	w9, #3696                       // =0xe70
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
