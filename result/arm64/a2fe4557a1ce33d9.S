func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x8, x8, #15
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	x8, x8, #1
	lsr	x0, x8, #1
	ret
                                        // -- End function
