func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #3
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #20
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
