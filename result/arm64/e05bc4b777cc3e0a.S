func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #43691                      // =0xaaab
	add	w8, w8, w0
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
