func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	add	w9, w1, w1, lsl #2
	mov	w10, #27492                     // =0x6b64
	movk	w8, #7047, lsl #16
	movk	w10, #58964, lsl #16
	mul	w8, w0, w8
	add	w9, w9, w10
	eor	w8, w9, w8
	ror	w0, w8, #19
	ret
                                        // -- End function
