func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mov	w8, #153                        // =0x99
	mov	w9, #2                          // =0x2
	madd	w8, w2, w8, w9
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	sub	w9, w0, w1
	lsr	x8, x8, #34
	sub	w0, w9, w8
	ret
                                        // -- End function
