func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w9, w0, w0, lsr #31
	asr	w9, w9, #1
	add	w8, w8, w8, lsr #31
	sub	w0, w9, w8, asr #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #34761                      // =0x87c9
	mul	w9, w1, w2
	movk	w8, #46850, lsl #16
	smull	x8, w0, w8
	add	w9, w9, w9, lsr #31
	lsr	x10, x8, #63
	asr	x8, x8, #43
	add	w8, w8, w10
	add	w0, w8, w9, asr #1
	ret
                                        // -- End function
