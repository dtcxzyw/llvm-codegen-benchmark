func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	sub	w9, w9, #5
	lsl	w8, w8, w9
	sxtw	x8, w8
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
