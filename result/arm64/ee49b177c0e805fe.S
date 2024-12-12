func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	sdiv	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
