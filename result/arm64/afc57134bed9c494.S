func00000000000004e4:                   // @func00000000000004e4
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w1
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
