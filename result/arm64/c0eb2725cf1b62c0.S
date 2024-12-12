func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	x9, #0                          // =0x0
	lsl	w8, w8, #3
	sub	x0, x9, w8, sxtw
	ret
                                        // -- End function
