func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, w1, sxtw
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, w1, sxtw #3
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, w1, sxtw
	add	x0, x9, x8
	ret
                                        // -- End function
