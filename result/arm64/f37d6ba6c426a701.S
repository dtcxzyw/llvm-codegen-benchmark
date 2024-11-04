func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27492                      // =0x6b64
	mov	w9, #51819                      // =0xca6b
	movk	w8, #58964, lsl #16
	movk	w9, #34283, lsl #16
	add	w8, w2, w8
	eor	w8, w8, w1
	mul	w8, w8, w9
	mov	w9, #44597                      // =0xae35
	movk	w9, #49842, lsl #16
	eor	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
