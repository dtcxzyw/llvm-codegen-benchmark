func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w0, #16
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w0, #16
	mov	w9, #104                        // =0x68
	mul	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
