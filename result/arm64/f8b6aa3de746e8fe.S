func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	mov	w9, #27492                      // =0x6b64
	movk	w9, #58964, lsl #16
	add	w8, w8, w9
	mov	w9, #51819                      // =0xca6b
	eor	w8, w1, w8
	movk	w9, #34283, lsl #16
	mul	w8, w8, w9
	eor	w0, w0, w8
	ret
                                        // -- End function
