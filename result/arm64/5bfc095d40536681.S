func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	x9, x0, x1
	add	x0, x9, w8, uxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	sub	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
