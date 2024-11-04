func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	orr	w9, w2, #0x1
	add	x0, x8, w9, sxtw #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	orr	w9, w2, #0x1
	add	x0, x8, w9, sxtw #3
	ret
                                        // -- End function
