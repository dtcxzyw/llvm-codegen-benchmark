func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #49
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #568
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w8, w8, #17
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret
                                        // -- End function
