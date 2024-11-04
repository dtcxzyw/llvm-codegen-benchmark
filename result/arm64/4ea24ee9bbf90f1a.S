func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	sub	w8, w8, #4
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	sub	w8, w8, #127
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
