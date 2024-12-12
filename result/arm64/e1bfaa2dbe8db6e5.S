func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mul	w8, w1, w8
	lsr	w8, w8, #17
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
