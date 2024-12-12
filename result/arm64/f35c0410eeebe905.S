func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	sdiv	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
