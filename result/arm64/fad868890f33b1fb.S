func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51819                      // =0xca6b
	eor	w9, w0, #0x8
	movk	w8, #34283, lsl #16
	mul	w8, w9, w8
	mov	w9, #44597                      // =0xae35
	movk	w9, #49842, lsl #16
	eor	w8, w8, w8, lsr #13
	mul	w0, w8, w9
	ret
                                        // -- End function
