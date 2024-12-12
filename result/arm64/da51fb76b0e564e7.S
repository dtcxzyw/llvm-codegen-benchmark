func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w8, w0, w8
	lsr	w0, w8, #1
	ret
                                        // -- End function
