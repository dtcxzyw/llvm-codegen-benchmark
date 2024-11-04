func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #336
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #4
	add	x8, x0, x8
	add	x0, x8, #56
	ret
                                        // -- End function
