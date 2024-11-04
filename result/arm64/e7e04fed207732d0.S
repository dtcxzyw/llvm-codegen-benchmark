func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x9, x0, x1
	add	x0, x9, x8, lsl #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
