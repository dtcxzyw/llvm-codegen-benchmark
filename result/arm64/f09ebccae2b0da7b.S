func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	sub	w9, w0, w1
	movk	w8, #32767, lsl #16
	add	w9, w9, #1
	udiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	sub	w9, w0, w1
	movk	w8, #32767, lsl #16
	add	w9, w9, #1
	udiv	w0, w8, w9
	ret
                                        // -- End function
