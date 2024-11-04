func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	add	w9, w2, #1
	add	x0, x8, w9, sxtw #3
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #4
	add	x8, x8, w2, sxtw #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
