func0000000000000271:                   // @func0000000000000271
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	add	w8, w8, w8, lsl #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
