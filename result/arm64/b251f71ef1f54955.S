func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w1, #13
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	mov	w9, #1461                       // =0x5b5
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
