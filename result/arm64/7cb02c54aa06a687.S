func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	mov	w9, #294                        // =0x126
	movk	w8, #4, lsl #16
	mul	w8, w0, w8
	sub	w0, w9, w8, asr #20
	ret
                                        // -- End function
