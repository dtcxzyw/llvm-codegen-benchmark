func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x8000
	add	w8, w1, w8, lsr #15
	sxth	w8, w8
	add	w0, w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w8, w1
	mov	w9, #-30583                     // =0xffff8889
	mul	w8, w8, w9
	add	w8, w1, w8, lsr #16
	sbfx	w9, w8, #5, #11
	and	w8, w8, #0x8000
	add	w8, w9, w8, lsr #15
	add	w0, w8, w0
	ret
                                        // -- End function
