func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x9, x1, #30
	mov	w8, #35173                      // =0x8965
	movk	w8, #27655, lsl #16
	eor	w9, w9, w1
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
