func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	neg	w9, w0
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	mov	w9, #1969                       // =0x7b1
	lsr	x8, x8, #35
	sub	w0, w9, w8
	ret
                                        // -- End function
