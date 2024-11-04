func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	mov	w9, #51819                      // =0xca6b
	movk	w9, #34283, lsl #16
	add	w8, w8, w1
	eor	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
