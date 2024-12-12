func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
