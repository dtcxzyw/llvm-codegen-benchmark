func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #34079                      // =0x851f
	sub	w8, w8, #1
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	add	w0, w0, w8, asr #2
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #34079                      // =0x851f
	sub	w8, w8, #1
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	add	w0, w0, w8, asr #2
	ret
                                        // -- End function
