func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x0, #27
	mov	w8, #56605                      // =0xdd1d
	movk	w8, #20332, lsl #16
	eor	w9, w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
