func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x8, x0, w8, sxtw
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x8, x0, w8, sxtw
	add	x0, x8, #32
	ret
                                        // -- End function
