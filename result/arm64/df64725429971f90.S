func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #8
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	add	w9, w1, w2
	movk	w8, #18, lsl #16
	mul	w8, w9, w8
	add	w0, w0, w8, lsr #19
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	add	w9, w1, w2
	movk	w8, #18, lsl #16
	mul	w8, w9, w8
	add	w0, w0, w8, lsr #19
	ret
                                        // -- End function
