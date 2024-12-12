func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-30583                     // =0xffff8889
	mul	w8, w0, w8
	add	w8, w0, w8, lsr #16
	sxth	w9, w8
	and	w8, w8, #0x8000
	lsr	w9, w9, #5
	add	w8, w9, w8, lsr #15
	mov	w9, #60                         // =0x3c
	msub	w8, w8, w9, w0
	sxth	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #16913                      // =0x4211
	mul	w8, w8, w9
	asr	w9, w8, #19
	add	w8, w9, w8, lsr #31
	sub	w8, w8, w8, lsl #5
	add	w8, w0, w8
	sxth	w0, w8
	ret
                                        // -- End function
