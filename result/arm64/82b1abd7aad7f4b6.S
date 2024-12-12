func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxth	w8, w1
	mov	w9, #26215                      // =0x6667
	mul	w8, w8, w9
	asr	w9, w8, #17
	add	w8, w9, w8, lsr #31
	add	w8, w8, #1
	add	w0, w0, w8, sxth
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxth	w8, w1
	mov	w9, #26215                      // =0x6667
	mul	w8, w8, w9
	asr	w9, w8, #18
	add	w8, w9, w8, lsr #31
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
