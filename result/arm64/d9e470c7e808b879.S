func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, x1
	sxtw	x8, w8
	add	x0, x9, x8, lsl #6
	ret
                                        // -- End function
