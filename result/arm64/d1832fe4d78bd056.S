func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	ubfiz	x9, x2, #4, #30
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x9, x0, w1, sxtw #2
	add	x0, x9, x8, lsl #4
	ret
                                        // -- End function
