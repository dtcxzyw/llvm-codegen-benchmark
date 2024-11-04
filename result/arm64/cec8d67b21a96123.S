func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #59797                      // =0xe995
	eor	w9, w1, w0
	movk	w8, #23505, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #22
	ret
                                        // -- End function
