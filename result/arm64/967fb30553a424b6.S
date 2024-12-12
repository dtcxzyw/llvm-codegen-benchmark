func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26545                      // =0x67b1
	and	w9, w1, #0xff
	movk	w8, #5718, lsl #16
	madd	w8, w9, w8, w0
	ror	w0, w8, #21
	ret
                                        // -- End function
