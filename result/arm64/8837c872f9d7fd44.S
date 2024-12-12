func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #61945                      // =0xf1f9
	movk	w8, #64, lsl #16
	add	w9, w0, w9
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #2
	lsl	w9, w8, #24
	sub	w0, w9, w8, lsl #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #2
	lsl	w9, w8, #24
	sub	w0, w9, w8, lsl #5
	ret
                                        // -- End function
