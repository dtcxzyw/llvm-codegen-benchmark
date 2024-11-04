func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21119                      // =0x527f
	eor	w9, w0, w1
	movk	w8, #20750, lsl #16
	eor	w8, w9, w8
	ror	w0, w8, #16
	ret
                                        // -- End function
