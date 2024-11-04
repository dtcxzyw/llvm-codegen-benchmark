func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #18304                      // =0x4780
	eor	w9, w0, w1
	movk	w8, #60472, lsl #16
	eor	w0, w8, w9, lsl #5
	ret
                                        // -- End function
