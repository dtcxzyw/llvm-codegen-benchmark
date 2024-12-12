func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #22983                      // =0x59c7
	mul	w8, w2, w8
	asr	w9, w8, #23
	add	w8, w9, w8, lsr #31
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w2
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	asr	w9, w8, #21
	add	w8, w9, w8, lsr #31
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
