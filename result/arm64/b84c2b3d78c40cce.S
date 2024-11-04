func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #56605                      // =0xdd1d
	eor	w9, w0, w1
	movk	w8, #20332, lsl #16
	mul	w0, w9, w8
	ret
                                        // -- End function
