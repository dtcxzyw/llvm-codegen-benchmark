func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	asr	w9, w8, #19
	add	w8, w9, w8, lsr #31
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w0
	ubfx	w8, w8, #28, #3
	add	w8, w0, w8
	sxth	w8, w8
	sbfx	x0, x8, #3, #29
	ret
                                        // -- End function
