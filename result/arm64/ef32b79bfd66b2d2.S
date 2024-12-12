func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, #457
	mov	w9, #26215                      // =0x6667
	sxth	w8, w8
	mul	w8, w8, w9
	asr	w9, w8, #17
	add	w0, w9, w8, lsr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	sxth	w9, w8
	ubfx	w9, w9, #28, #3
	add	w8, w8, w9
	sbfx	w0, w8, #3, #13
	ret
                                        // -- End function
