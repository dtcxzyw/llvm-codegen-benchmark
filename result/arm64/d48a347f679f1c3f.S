func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w1
	mov	w9, #51819                      // =0xca6b
	eor	w8, w8, w8, lsr #16
	movk	w9, #34283, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
