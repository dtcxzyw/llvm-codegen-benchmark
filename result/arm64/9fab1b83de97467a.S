func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w0
	mov	w9, #35173                      // =0x8965
	eor	x8, x8, x8, lsr #30
	movk	w9, #27655, lsl #16
	umull	x0, w8, w9
	ret
                                        // -- End function
