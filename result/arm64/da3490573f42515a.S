func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	add	w9, w0, w1
	movk	w8, #192, lsl #16
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #2
	ret
                                        // -- End function
