func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #13
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #112
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
