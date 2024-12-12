func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	mov	w9, #6                          // =0x6
	mul	w8, w8, w9
	add	w0, w8, w0, lsr #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0, lsr #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	mov	w9, #-10                        // =0xfffffff6
	mul	w8, w8, w9
	add	w0, w8, w0, lsr #17
	ret
                                        // -- End function
