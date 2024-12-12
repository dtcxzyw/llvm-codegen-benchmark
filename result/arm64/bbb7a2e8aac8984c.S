func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
