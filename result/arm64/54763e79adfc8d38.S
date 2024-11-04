func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, #1
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, #1
	sub	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
