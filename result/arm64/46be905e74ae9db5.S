func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	madd	w8, w2, w1, w2
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w8, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	madd	w8, w2, w1, w2
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
