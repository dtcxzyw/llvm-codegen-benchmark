func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	mul	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	mul	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mul	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
