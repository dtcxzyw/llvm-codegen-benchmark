func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	sub	w9, w0, w1
	movk	w8, #52428, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #34
	sub	w0, w9, w8
	ret
                                        // -- End function
