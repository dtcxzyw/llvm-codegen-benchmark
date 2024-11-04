func0000000000000271:                   // @func0000000000000271
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	add	x9, x0, #1
	lsr	w8, w8, #17
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
