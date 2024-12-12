func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsl	w9, w8, #6
	sub	w8, w9, w8, lsl #3
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, w8, lsl #3
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
