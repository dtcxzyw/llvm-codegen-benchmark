func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #35173                      // =0x8965
	movk	w8, #27655, lsl #16
	madd	w8, w1, w8, w0
	lsr	w0, w8, #30
	ret
                                        // -- End function
