func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	mov	w9, #27492                      // =0x6b64
	movk	w8, #7047, lsl #16
	movk	w9, #58964, lsl #16
	mul	w8, w1, w8
	add	w9, w0, w9
	eor	w8, w9, w8
	ror	w8, w8, #19
	add	w0, w8, w8, lsl #2
	ret
                                        // -- End function
