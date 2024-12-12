func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mov	w9, #35685                      // =0x8b65
	neg	w10, w1
	movk	w9, #23896, lsl #16
	madd	w8, w8, w2, w10
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
