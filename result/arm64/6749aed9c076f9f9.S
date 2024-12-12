func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	asr	x8, x2, #2
	udiv	x9, x1, x8
	msub	w8, w9, w8, w1
	mov	w9, #26125                      // =0x660d
	movk	w9, #25, lsl #16
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
