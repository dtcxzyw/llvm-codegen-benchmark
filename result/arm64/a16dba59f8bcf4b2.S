func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #4
	lsl	w8, w8, #5
	add	x8, x0, w8, sxtw
	add	x0, x8, #3816
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
