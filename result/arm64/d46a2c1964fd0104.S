func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #35685                      // =0x8b65
	neg	w9, w1
	movk	w8, #23896, lsl #16
	madd	w8, w2, w8, w9
	eor	w0, w8, w0
	ret
                                        // -- End function
