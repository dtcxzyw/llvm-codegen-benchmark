func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #367                        // =0x16f
	mov	w9, #43691                      // =0xaaab
	cmp	w1, #0
	mul	w8, w2, w8
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w9
	add	w9, w1, #3
	add	w8, w8, w0
	csel	w9, w9, w1, lt
	sub	w0, w8, w9, asr #2
	ret
                                        // -- End function
