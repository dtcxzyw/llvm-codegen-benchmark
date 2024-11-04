func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #367                        // =0x16f
	mov	w9, #43691                      // =0xaaab
	cmp	w1, #0
	mul	w8, w2, w8
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	add	w9, w1, #3
	csel	w9, w9, w1, lt
	add	w9, w0, w9, asr #2
	lsr	x10, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #7834                       // =0x1e9a
	movk	w8, #20971, lsl #16
	mul	w9, w2, w9
	smull	x8, w1, w8
	cmp	w9, #0
	lsr	x10, x8, #63
	asr	x8, x8, #39
	add	w8, w8, w10
	add	w10, w9, #255
	csel	w9, w10, w9, lt
	add	w8, w8, w0
	add	w0, w8, w9, asr #8
	ret
                                        // -- End function
