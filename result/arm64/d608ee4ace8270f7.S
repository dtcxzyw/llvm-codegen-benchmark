func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	add	x8, x0, x8, lsl #7
	add	x0, x8, #128
	ret
                                        // -- End function
