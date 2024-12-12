func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	add	x0, x8, #8, lsl #12             // =32768
	ret
                                        // -- End function
