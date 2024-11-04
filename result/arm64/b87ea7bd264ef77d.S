func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	eor	w9, w1, w0
	movk	w8, #7047, lsl #16
	mul	w8, w2, w8
	eor	w8, w8, w9
	mov	w9, #51819                      // =0xca6b
	movk	w9, #34283, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
