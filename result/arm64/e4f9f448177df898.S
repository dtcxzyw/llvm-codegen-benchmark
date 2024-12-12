func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	sub	w0, w9, w8, asr #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	sub	w0, w9, w8, asr #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	w9, w0, w1
	movk	w8, #44564, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w8, w9
	ret
                                        // -- End function
