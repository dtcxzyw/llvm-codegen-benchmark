func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, sxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	w9, w2, #1
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	sub	w9, w2, #1
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, sxtw
	add	x0, x8, #2
	ret
                                        // -- End function
