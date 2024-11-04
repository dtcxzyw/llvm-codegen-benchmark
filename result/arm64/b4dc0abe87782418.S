func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w2, w1
	mov	w9, #1                          // =0x1
	orr	w8, w9, w8, lsl #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mul	w8, w2, w1
	mov	w9, #1                          // =0x1
	orr	w8, w9, w8, lsl #1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
