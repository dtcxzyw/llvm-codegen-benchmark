func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x8, x0, w8, sxtw
	add	x0, x8, #13
	ret
                                        // -- End function
func00000000000000eb:                   // @func00000000000000eb
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #1032
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
