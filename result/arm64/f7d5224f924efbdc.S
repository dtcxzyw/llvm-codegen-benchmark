func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #1
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #1
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x0, x8, lsl #8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #2
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
