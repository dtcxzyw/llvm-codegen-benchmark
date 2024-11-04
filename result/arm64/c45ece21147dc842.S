func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	add	x8, x8, w0, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, w0, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, w0, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
