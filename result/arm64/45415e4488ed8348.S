func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #43691                      // =0xaaab
	mul	w8, w8, w9
	orr	w9, w0, w1
	lsr	w8, w8, #17
	add	w8, w8, w8, lsl #1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
