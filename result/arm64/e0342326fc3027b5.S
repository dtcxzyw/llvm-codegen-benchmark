func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #0                          // =0x0
	sub	w8, w8, w0, sxth
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	mov	w9, #8                          // =0x8
	sub	w8, w9, w8, asr #24
	sxtw	x0, w8
	ret
                                        // -- End function
