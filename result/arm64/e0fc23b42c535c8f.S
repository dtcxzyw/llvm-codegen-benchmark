func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #20
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	x8, x0, x8
	sub	x0, x8, #4
	ret
                                        // -- End function
