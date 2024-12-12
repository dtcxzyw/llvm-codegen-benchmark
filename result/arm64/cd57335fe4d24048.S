func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	mov	w9, #27492                      // =0x6b64
	movk	w9, #58964, lsl #16
	add	w8, w8, w9
	eor	w0, w8, w8, lsr #16
	ret
                                        // -- End function
