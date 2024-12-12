func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, sxtw #1
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, sxtw
	add	x0, x9, x8
	ret
                                        // -- End function
