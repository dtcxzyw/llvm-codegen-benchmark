func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #12                         // =0xc
	movk	w8, #43690, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #35
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
