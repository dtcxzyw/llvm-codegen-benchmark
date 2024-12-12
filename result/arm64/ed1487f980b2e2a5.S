func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	sub	w9, w0, w1
	movk	w8, #15, lsl #16
	madd	w0, w2, w8, w9
	ret
                                        // -- End function
