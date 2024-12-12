func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #30841                      // =0x7879
	movk	w8, #30840, lsl #16
	mul	x8, x0, x8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	add	w0, w8, #1023
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
