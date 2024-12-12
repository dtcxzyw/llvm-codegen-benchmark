func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #59797                      // =0xe995
	eor	w9, w0, w1
	movk	w8, #23505, lsl #16
	mul	w0, w9, w8
	ret
                                        // -- End function
