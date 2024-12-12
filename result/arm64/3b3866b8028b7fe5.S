func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	tst	w0, #0x1
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #1
	add	w8, w8, w9
	mov	w9, #7                          // =0x7
	sub	w8, w8, w8, lsl #3
	csel	w9, w9, wzr, ne
	add	w9, w9, w1
	add	w0, w9, w8
	ret
                                        // -- End function
