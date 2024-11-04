func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w8, w1
	mov	w9, #22983                      // =0x59c7
	mul	w8, w8, w9
	asr	w9, w8, #23
	add	w8, w9, w8, lsr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w1
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	asr	w9, w8, #21
	add	w8, w9, w8, lsr #31
	add	w0, w8, w0
	ret
                                        // -- End function
