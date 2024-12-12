func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #2
	add	x8, x1, w8, uxtw #2
	sub	x0, x0, x8
	ret
                                        // -- End function
