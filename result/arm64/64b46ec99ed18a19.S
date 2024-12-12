func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #17
	add	x8, x0, w8, sxtw
	add	x0, x8, #10
	ret
                                        // -- End function
