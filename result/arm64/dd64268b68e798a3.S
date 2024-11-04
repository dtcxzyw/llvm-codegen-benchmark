func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csel	w8, w8, w1, eq
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
