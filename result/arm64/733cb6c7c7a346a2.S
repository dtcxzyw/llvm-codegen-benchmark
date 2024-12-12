func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	add	x9, x0, x0, lsl #1
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	lsl	x9, x9, #3
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w0, w8, w9
	ret
                                        // -- End function
