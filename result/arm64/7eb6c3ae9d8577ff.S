func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	sub	x8, x0, x8
	add	x8, x8, x1
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x8, x8, x1
	sub	x0, x8, #1
	ret
                                        // -- End function
