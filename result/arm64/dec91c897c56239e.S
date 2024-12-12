func00000000000004e1:                   // @func00000000000004e1
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	x9, x0, #1
	mul	w8, w1, w8
	lsr	w8, w8, #17
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
