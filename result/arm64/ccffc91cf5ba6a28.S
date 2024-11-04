func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, #3
	add	x0, x0, w8, sxtw #4
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
