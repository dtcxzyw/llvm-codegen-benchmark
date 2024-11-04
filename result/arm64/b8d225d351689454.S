func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w0, w0, lsr #31
	asr	w8, w8, #1
	add	w8, w8, w9, asr #1
	mov	w9, #-2                         // =0xfffffffe
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	add	w9, w1, w1, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, w9, asr #1
	add	w0, w8, #2
	ret
                                        // -- End function
