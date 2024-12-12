func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	lsl	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	w8, w8, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
