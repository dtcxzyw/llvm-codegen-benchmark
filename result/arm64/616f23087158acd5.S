func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #157, lsl #12           // =643072
	add	x0, x8, #3280
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
