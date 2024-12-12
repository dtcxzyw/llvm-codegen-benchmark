func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27492                      // =0x6b64
	movk	w8, #58964, lsl #16
	add	w8, w0, w8
	eor	w0, w8, w8, lsr #16
	ret
                                        // -- End function
