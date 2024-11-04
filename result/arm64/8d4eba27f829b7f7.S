func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w2, #3
	cmp	w2, #0
	movk	w8, #10922, lsl #16
	csel	w9, w9, w2, lt
	smull	x8, w1, w8
	add	w9, w0, w9, asr #2
	lsr	x10, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w9, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	add	w0, w8, w9, asr #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w9, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	sub	w0, w8, w9, asr #1
	ret
                                        // -- End function
