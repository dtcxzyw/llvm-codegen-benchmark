func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	ubfx	w8, w8, #8, #4
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w1, w2
	ubfx	w8, w8, #12, #6
	add	x0, x0, x8
	ret
                                        // -- End function
