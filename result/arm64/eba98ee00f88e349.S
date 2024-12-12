func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #240
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #6
	add	x0, x0, x8
	ret
                                        // -- End function
