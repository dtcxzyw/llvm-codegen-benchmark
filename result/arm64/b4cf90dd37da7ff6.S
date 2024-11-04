func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #367                        // =0x16f
	add	w9, w0, w1
	mul	w8, w9, w8
	mov	w9, #43691                      // =0xaaab
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #2
	ret
                                        // -- End function
