func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #367                        // =0x16f
	mul	w8, w8, w9
	mov	w9, #43691                      // =0xaaab
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #7834                       // =0x1e9a
	mul	w8, w8, w9
	add	w9, w8, #255
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #8
	ret
                                        // -- End function
