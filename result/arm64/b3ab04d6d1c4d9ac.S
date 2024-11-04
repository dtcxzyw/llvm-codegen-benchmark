func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	sub	w8, w8, #2
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	add	w8, w8, #2
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
