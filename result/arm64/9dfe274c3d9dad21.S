func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #35173                      // =0x8965
	mov	w9, w2
	movk	w8, #27655, lsl #16
	eor	x9, x9, x1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
