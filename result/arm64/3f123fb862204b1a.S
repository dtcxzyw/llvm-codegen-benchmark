func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	asr	w9, w8, #19
	add	w8, w9, w8, lsr #31
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #18725                      // =0x4925
	mul	w8, w8, w9
	asr	w9, w8, #17
	add	w8, w9, w8, lsr #31
	add	w0, w8, #1
	ret
                                        // -- End function
