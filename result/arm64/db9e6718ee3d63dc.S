func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #35173                      // =0x8965
	mov	w9, w2
	movk	w8, #27655, lsl #16
	eor	x9, x9, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
