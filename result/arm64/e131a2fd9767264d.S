func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #43691                      // =0xaaab
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
