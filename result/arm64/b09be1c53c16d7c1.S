func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	w10, w2, w0
	movk	w8, #44564, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	add	w8, w10, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w2, w0
	add	w8, w9, w8, asr #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w2, w0
	add	w8, w9, w8, asr #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	w10, w2, w0
	movk	w8, #44564, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	add	w8, w10, w8
	add	w0, w8, #1
	ret
                                        // -- End function
