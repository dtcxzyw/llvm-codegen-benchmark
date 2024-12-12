func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #-61                        // =0xffffffc3
	mov	w9, #13377                      // =0x3441
	sub	w8, w8, w1
	movk	w9, #1, lsl #16
	mul	w8, w8, w9
	mov	w9, #262143                     // =0x3ffff
	add	w9, w8, w9
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #18
	ret
                                        // -- End function
