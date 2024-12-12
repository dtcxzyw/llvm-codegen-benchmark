func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4225                       // =0x1081
	eor	w9, w0, w1
	movk	w8, #8, lsl #16
	mul	w0, w9, w8
	ret
                                        // -- End function
