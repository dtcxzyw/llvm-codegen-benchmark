func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w9, #34079                      // =0x851f
	add	w8, w1, w2
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	add	w8, w0, w8, asr #2
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w9, #34079                      // =0x851f
	add	w8, w1, w2
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	add	w8, w0, w8, asr #2
	sxtw	x0, w8
	ret
                                        // -- End function
