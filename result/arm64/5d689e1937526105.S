func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #4
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
