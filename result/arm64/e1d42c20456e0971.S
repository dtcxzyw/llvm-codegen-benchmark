func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	asr	x8, x2, #21
	mov	w9, #11544                      // =0x2d18
	movk	w9, #7, lsl #16
	madd	x8, x8, x9, x0
	add	x0, x8, x1, asr #21
	ret
                                        // -- End function
