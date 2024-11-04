func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	sub	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
