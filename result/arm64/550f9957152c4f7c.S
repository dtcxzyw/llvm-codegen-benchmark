func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #5
	add	x8, x8, x0, lsl #3
	add	x0, x8, #272
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
