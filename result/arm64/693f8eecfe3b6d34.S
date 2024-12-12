func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, #0x8
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #5
	ret
                                        // -- End function
