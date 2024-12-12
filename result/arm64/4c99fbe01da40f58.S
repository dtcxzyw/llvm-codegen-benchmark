func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #11651                      // =0x2d83
	mul	w8, w0, w8
	asr	w9, w8, #20
	add	w8, w9, w8, lsr #31
	sxtw	x0, w8
	ret
                                        // -- End function
