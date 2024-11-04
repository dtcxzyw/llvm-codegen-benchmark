func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #4                          // =0x4
	cset	w9, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w9, lsl #3
	orr	w0, w8, w0
	ret
                                        // -- End function
