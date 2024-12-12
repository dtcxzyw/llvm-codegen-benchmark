func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #4
	add	x0, x0, x8
	ret
                                        // -- End function
